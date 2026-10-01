using UnityEngine;

public class TriggerDoorController : MonoBehaviour
{
    [SerializeField] private Animator myDoor;
    [SerializeField] private float doorSpeed = 1f;
    [SerializeField] private CardManager cardManager;

    private bool playerInside;
    private bool cardsGenerated;
    private float doorPosition = 0f;

    private void Start()
    {
        // Make sure the Animator is on the door animation.
        myDoor.Play("DoorOpen", 0, 0f);

        // Pause the animation. We'll control it manually.
        myDoor.speed = 0f;
    }

    private void Update()
    {
        if (playerInside)
        {
            doorPosition += doorSpeed * Time.deltaTime;
        }
        else
        {
            doorPosition -= doorSpeed * Time.deltaTime;
        }

        doorPosition = Mathf.Clamp01(doorPosition);

        // Move the animation to our current position.
        myDoor.Play("DoorOpen", 0, doorPosition);
        myDoor.speed = 0f;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            playerInside = true;

            if (!cardsGenerated)
            {
                cardManager.RandomizeNewCards();
                cardsGenerated = true;
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            playerInside = false;
        }
    }
}
