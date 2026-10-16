using UnityEngine;
using UnityEngine.AI;
 
public class EnemyAI : MonoBehaviour
{
    [Header("References")]
    public Transform player;
    public PlayerHealth playerHealth;
 
    [Header("Settings")]
    public float detectionRadius = 15f;
    public float attackRange = 2f;
    public float patrolRadius = 20f;
    public float attackCooldown = 2f;
    public float patrolIdleTime = 3f;
    public float rotationSpeed = 7f;
    public float attackDuration = 1.0f; // Duration of attack animation 
 
    public float damageDelay = 0.4f; //new

    private NavMeshAgent agent;
    private float cooldownTimer;
    private float idleTimer;
    private float attackTimer;
    private float damageTimer; //new
    private bool hasDealtDamage; //new
 
    private Vector3 patrolPoint;
    private bool isPatrolling;
    private bool isIdle;
    private bool isAttacking;
 
    private enum State { Patrol, Chase, Attack }
    private State currentState;
 
    void Start()
    {
        playerHealth = GameObject.Find("Player").GetComponent<PlayerHealth>();
        agent = GetComponent<NavMeshAgent>();
        if (playerHealth == null && player != null) playerHealth = player.GetComponent<PlayerHealth>();
 
        SetNewPatrolPoint();
        currentState = State.Patrol;
    }
 
    void Update()
    {
        cooldownTimer -= Time.deltaTime;
 
        float distanceToPlayer = Vector3.Distance(transform.position, player.position);
 
        // Cancel attack if player leaves attack range
        if (isAttacking && distanceToPlayer > attackRange)
        {
            CancelAttack();
            currentState = State.Chase;
        }
 
        if (isAttacking)
    {
        // Count down until damage is dealt.
        if (!hasDealtDamage)
        {
            damageTimer -= Time.deltaTime;

            if (damageTimer <= 0f)
            {
                DealDamage();
                hasDealtDamage = true;
            }
        }

        // Count down until the attack finishes.
        attackTimer -= Time.deltaTime;

        if (attackTimer <= 0f)
        {
            EndAttack();
        }
    }
 
        // State switching
        if (!isAttacking)
        {
            if (distanceToPlayer <= attackRange && cooldownTimer <= 0f)
                currentState = State.Attack;
            else if (distanceToPlayer <= detectionRadius)
                currentState = State.Chase;
            else
                currentState = State.Patrol;
        }
 
        // Execute state
        switch (currentState)
        {
            case State.Patrol: Patrol(); break;
            case State.Chase: ChasePlayer(); break;
            case State.Attack: Attack(); break;
        }
 
       // animator.SetBool("isWalking", agent.velocity.magnitude > 0.1f && !isAttacking);
 
        if (!isAttacking)
            RotateTowardsMovementDirection();
    }
 
    void Patrol()
    {
        if (isIdle)
        {
            idleTimer += Time.deltaTime;
            if (idleTimer >= patrolIdleTime)
            {
                SetNewPatrolPoint();
                idleTimer = 0f;
            }
            return;
        }
 
        if (!isPatrolling || Vector3.Distance(transform.position, patrolPoint) < 1.5f)
        {
            isIdle = true;
            isPatrolling = false;
            agent.ResetPath();
        }
    }
 
    void SetNewPatrolPoint()
    {
        Vector3 randomDirection = Random.insideUnitSphere * patrolRadius + transform.position;
 
        if (NavMesh.SamplePosition(randomDirection, out NavMeshHit hit, patrolRadius, NavMesh.AllAreas))
        {
            patrolPoint = hit.position;
            agent.SetDestination(patrolPoint);
            isPatrolling = true;
            isIdle = false;
        }
    }
 
    void ChasePlayer()
    {
        isIdle = false;
        isPatrolling = false;
 
        if (agent.isOnNavMesh && player != null)
            agent.SetDestination(player.position);
    }
 
    void Attack()
    {
        if (isAttacking) return;

        if (player == null || playerHealth == null)
            return;

        float distance = Vector3.Distance(
            transform.position,
            player.position
        );

        if (distance > attackRange)
        {
            currentState = State.Chase;
            return;
        }

        isAttacking = true;
        cooldownTimer = attackCooldown;
        attackTimer = attackDuration;

        // Schedule damage for later in the attack.
        damageTimer = damageDelay;
        hasDealtDamage = false;

        agent.ResetPath();

        // Face the player.
        Vector3 lookPos = new Vector3(
            player.position.x,
            transform.position.y,
            player.position.z
        );

        Vector3 direction = lookPos - transform.position;

        if (direction.sqrMagnitude > 0.001f)
        {
            transform.rotation = Quaternion.LookRotation(direction);
        }

        //animator.ResetTrigger("Attack");
        //animator.SetTrigger("Attack");
    }
 
    public void DealDamage()
    {
        Debug.Log("DealDamage was called!");

        if (player == null)
        {
            Debug.LogError("EnemyAI: Player reference is missing!");
            return;
        }

        if (playerHealth == null)
        {
            Debug.LogError("EnemyAI: PlayerHealth reference is missing!");
            return;
        }

        float distance = Vector3.Distance(
            transform.position,
            player.position
        );

        Debug.Log("Distance to player: " + distance);

        if (distance <= attackRange)
        {
            playerHealth.TakeDamage(10);
            Debug.Log("Player took 10 damage!");
        }
        else
        {
            Debug.Log("Player is outside attack range.");
        }
    }
 
    public void EndAttack()
    {
        isAttacking = false;
        attackTimer = 0f;
    }
 
    public void CancelAttack()
    {
        if (!isAttacking) return;
 
        isAttacking = false;
        attackTimer = 0f;
        cooldownTimer = attackCooldown;
 
       // animator.ResetTrigger("Attack");
 
        // Instantly cut the attack animation
       // if (animator.HasState(0, Animator.StringToHash("Walk")))
        //    animator.CrossFade("Walk", 0.1f);
        //else if (animator.HasState(0, Animator.StringToHash("Walk")))
        //    animator.CrossFade("Walk", 0.1f);
 
        if (agent.isOnNavMesh && player != null)
            agent.SetDestination(player.position);
    }
 
    void RotateTowardsMovementDirection()
    {
        if (agent.velocity.sqrMagnitude > 0.1f)
        {
            Quaternion targetRotation = Quaternion.LookRotation(agent.velocity.normalized);
            transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, Time.deltaTime * rotationSpeed);
        }
    }
}
