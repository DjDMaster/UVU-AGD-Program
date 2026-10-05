using UnityEngine;

public class Sword_Tester : MonoBehaviour
{
   public float damage = 0.5f;

   void OnTriggerEnter(Collider other)
   {
       if (other.CompareTag("Enemy"))
       {
           other.GetComponent<Enemy_Health>().TakeDamage(damage);
       }
   }
  
}
