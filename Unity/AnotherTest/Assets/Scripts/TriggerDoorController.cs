
using UnityEngine;

public class TriggerDoorController : MonoBehaviour, IInteractable
{
    [Header("Door Animation")]
    [SerializeField] private Animator myDoor;
    [SerializeField] private Transform doorTransform;
    [SerializeField] private float doorSpeed = 1f;

    [Header("Room Generation")]
    [SerializeField] private Transform nextRoomAnchor;

    [Header("Door Collider")]
    [SerializeField] private BoxCollider doorCollider;

    private bool playerInside;
    private bool cardsGenerated;
    private bool doorActivated;

    private float doorPosition = 0f;

    private string currentDoorAnimation = "DoorOpenForward";

    private CardManager Cards;

    private void Start()
    {
        myDoor.Play(currentDoorAnimation, 0, 0f);
        myDoor.speed = 0f;

        cardsGenerated = false;
        doorActivated = false;

        // Get the BoxCollider attached to this GameObject
        if (doorCollider == null)
        {
            doorCollider = GetComponent<BoxCollider>();
        }

        if (doorCollider == null)
        {
            Debug.LogError("Door BoxCollider is missing!");
        }
    }

    private void Update()
    {
        if (doorActivated)
        {
            doorPosition += doorSpeed * Time.deltaTime;
        }
        else
        {
            doorPosition -= doorSpeed * Time.deltaTime;
        }

        doorPosition = Mathf.Clamp01(doorPosition);

        myDoor.speed = 0f;
        myDoor.Play(currentDoorAnimation, 0, doorPosition);
    }

    public void Interact()
    {
        if (doorActivated)
            return;

        // Generate the next room before opening.
        if (!cardsGenerated)
        {
            GameObject cardManagerObject =
                GameObject.Find("CardManager");

            if (cardManagerObject == null || nextRoomAnchor == null)
            {
                Debug.LogError(
                    "CardManager or Next Room Anchor is missing!"
                );
                return;
            }

            Cards = cardManagerObject.GetComponent<CardManager>();

            if (Cards == null)
            {
                Debug.LogError("CardManager component is missing!");
                return;
            }

            Cards.RandomizeNewCards(nextRoomAnchor);

            cardsGenerated = true;
        }

        // Determine which side of the door the player is on.
        Vector3 directionToPlayer =
            Camera.main.transform.position - doorTransform.position;

        float side = Vector3.Dot(
            doorTransform.forward,
            directionToPlayer
        );

        // Choose the appropriate opening animation.
        currentDoorAnimation = side < 0
            ? "DoorOpenForward"
            : "DoorOpenBackward";

        // Start opening.
        doorActivated = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player"))
            return;

        playerInside = true;
    }

    private void OnTriggerExit(Collider other)
    {
        if (!other.CompareTag("Player"))
            return;

        playerInside = false;

        // Close the door.
        doorActivated = false;
    }

    public string DisplayName => "Open Door";

    public bool CanInteract()
    {
        return true;
    }

    public void OnFocusGained()
    {
    }

    public void OnFocusLost()
    {
    }
}
