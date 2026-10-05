using UnityEngine;

public class Sword : MonoBehaviour
{
   public int damage = 1;
   private bool Swinging = false;

   void OnTriggerEnter(Collider other)
   {
       if (other.CompareTag("Enemy") && Swinging)
       {
           other.GetComponent<Enemy_Health>().TakeDamage(damage);
       }
   }
   public void ToggleSwing()
   {
       Swinging = !Swinging;
   }
}
