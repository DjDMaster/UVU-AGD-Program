using UnityEngine;

public class Enemy_Health : MonoBehaviour
{
    public float health = 2;
    public void TakeDamage (float ammount)
    {
        health -= ammount;
    }
    private void Die()
    {
        Destroy(gameObject);
        Debug.Log("The pain... make it stop");
    }
    private void Update()
    {
        if (health <= 0)
        {
            Die();
        }
    }
}
