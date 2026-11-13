
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

    [Header("Door Settings")]
    [SerializeField] private bool closeWhenPlayerLeaves = true;

    private bool playerInside;
    private bool cardsGenerated;
    private bool doorActivated;

    private float doorPosition = 0f;

    private string currentDoorAnimation = "DoorOpenForward";

    private CardManager Cards;

    private void Start()
    {
        if (myDoor == null)
        {
            Debug.LogError("Door Animator is missing!");
            return;
        }

        // Initialize door in closed position
        myDoor.Play(currentDoorAnimation, 0, 0f);
        myDoor.Update(0f);
        myDoor.speed = 0f;

        cardsGenerated = false;
        doorActivated = false;

        // Get BoxCollider
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
        if (myDoor == null)
            return;

        // Move animation position
        if (doorActivated)
        {
            doorPosition += doorSpeed * Time.deltaTime;
        }
        else
        {
            doorPosition -= doorSpeed * Time.deltaTime;
        }

        // Clamp animation position
        doorPosition = Mathf.Clamp01(doorPosition);

        // Manually control animation
        myDoor.speed = 0f;
        myDoor.Play(currentDoorAnimation, 0, doorPosition);
    }

    public void Interact()
    {
        if (doorActivated)
            return;

        // Generate next room cards only once
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

        // Determine which side of the door the player is on
        Vector3 directionToPlayer =
            Camera.main.transform.position - doorTransform.position;

        float side = Vector3.Dot(
            doorTransform.forward,
            directionToPlayer
        );

        // Select opening animation
        currentDoorAnimation = side < 0
            ? "DoorOpenForward"
            : "DoorOpenBackward";

        // Start opening from the closed position
        doorPosition = 0f;

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

        // Close door when player leaves
        if (closeWhenPlayerLeaves)
        {
            doorActivated = false;
        }
    }

    public string DisplayName => "Open Door";

    public bool CanInteract()
    {
        return !doorActivated;
    }

    public void OnFocusGained()
    {
    }

    public void OnFocusLost()
    {
    }
}
