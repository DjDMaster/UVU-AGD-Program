using UnityEngine;

public class NotificationTrigger : MonoBehaviour
{
    [SerializeField] private NotificationSO notificationData; //Drag SO object in here
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player")) //Assuming player tag
        {
            if (NotificationManager.Instance != null)
            {
                NotificationManager.Instance.ShowNotification(notificationData);
            }
            gameObject.SetActive(false);
            // Optional: Destroy(gameObject); for one-time triggers
        }
    }
}