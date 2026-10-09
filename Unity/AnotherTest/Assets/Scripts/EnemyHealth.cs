using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
    [SerializeField] private float Health;
    public void TakeDamage (float damage)
    {
        Health -= damage;
        Debug.Log(Health);
    }
    private void Die()
    {
        Destroy(gameObject);
        Debug.Log("The pain... make it stop");
    }
    private void Update()
    {
        if (Health <= 0)
        {
            Die();
        }
    }
}
