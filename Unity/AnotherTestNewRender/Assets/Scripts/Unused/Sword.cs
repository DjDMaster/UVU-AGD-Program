//      using UnityEngine;
//
//      public class Sword : MonoBehaviour
//      {
//      public int damage = 1;
//      public bool swinging = false;
//
//      void OnTriggerEnter(Collider other)
//      {
//          if (other.CompareTag("Enemy") && swinging)
//          {
//              other.GetComponent<Enemy_Health>().TakeDamage(damage);
//          }
//      }
//      public void ToggleSwing()
//      {
//          swinging = !swinging;
//      }
//      }
//