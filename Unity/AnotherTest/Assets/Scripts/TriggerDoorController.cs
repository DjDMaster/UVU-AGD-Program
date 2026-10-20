using UnityEngine;

public class TriggerDoorController : MonoBehaviour
{
    [SerializeField] private Animator myDoor;
    [SerializeField] private float doorSpeed = 1f;

    [SerializeField] private Transform nextRoomAnchor;

    private bool playerInside;
    private bool cardsGenerated;
    private float doorPosition = 0f;

    private CardManager Cards;

    private void Start()
    {
        myDoor.Play("DoorOpen", 0, 0f);
        myDoor.speed = 0f;
        cardsGenerated = false;
    }

    private void Update()
    {
        if (playerInside)
            doorPosition += doorSpeed * Time.deltaTime;
        else
            doorPosition -= doorSpeed * Time.deltaTime;

        doorPosition = Mathf.Clamp01(doorPosition);

        myDoor.Play("DoorOpen", 0, doorPosition);
        myDoor.speed = 0f;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player"))
            return;

        playerInside = true;

        if (!cardsGenerated)
        {
            Cards = GameObject.Find("CardManager")
                .GetComponent<CardManager>();

            if (Cards == null || nextRoomAnchor == null)
            {
                Debug.LogError(
                    "CardManager or Next Room Anchor is missing!"
                );
                return;
            }

            Cards.RandomizeNewCards(nextRoomAnchor);
            cardsGenerated = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
            playerInside = false;
    }
}