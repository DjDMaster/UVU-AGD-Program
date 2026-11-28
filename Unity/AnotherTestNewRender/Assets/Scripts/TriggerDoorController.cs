
using System.Collections;
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

    private bool isGenerating;
    private bool roomGenerationFinished;
    private bool roomGenerationSuccessful;

    // Remembers whether this door has generated cards
    private bool hasBeenUsed = false;

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
        // Prevent interaction while generating
        if (isGenerating)
            return;

        // If cards have not been generated yet,
        // generate them before opening the door.
        if (!hasBeenUsed)
        {
            StartCoroutine(GenerateRoomAndOpenDoor());
            return;
        }

        // Cards have already been generated.
        // Simply toggle the door.
        ToggleDoor();
    }

    private void ToggleDoor()
    {
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

        // Toggle door open/closed
        doorActivated = !doorActivated;
    }

    private IEnumerator GenerateRoomAndOpenDoor()
    {
        isGenerating = true;

        roomGenerationFinished = false;
        roomGenerationSuccessful = false;

        GameObject cardManagerObject =
            GameObject.Find("CardManager");

        if (cardManagerObject == null || nextRoomAnchor == null)
        {
            Debug.LogError("CardManager or Next Room Anchor is missing!");

            isGenerating = false;
            yield break;
        }

        Cards = cardManagerObject.GetComponent<CardManager>();

        if (Cards == null)
        {
            Debug.LogError("CardManager component is missing!");

            isGenerating = false;
            yield break;
        }

        // Listen for room generation completion
        Cards.OnRoomGenerationCompleted += HandleRoomGenerationCompleted;

        // Generate the three cards
        cardsGenerated = Cards.RandomizeNewCards(nextRoomAnchor);

        if (!cardsGenerated)
        {
            Cards.OnRoomGenerationCompleted -= HandleRoomGenerationCompleted;

            Debug.LogWarning("Card generation failed. Door remains closed.");

            isGenerating = false;
            yield break;
        }

        Debug.Log("Cards generated. Waiting for room selection...");

        // Wait until the player selects a card
        // and the room finishes spawning
        while (!roomGenerationFinished)
        {
            yield return null;
        }

        Cards.OnRoomGenerationCompleted -= HandleRoomGenerationCompleted;

        if (!roomGenerationSuccessful)
        {
            Debug.LogWarning("Room generation failed. Door remains closed.");

            isGenerating = false;
            yield break;
        }

        // Remember that this door has generated its cards
        hasBeenUsed = true;

        Debug.Log("Room is ready! Opening door.");

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

        // Start opening from closed position
        doorPosition = 0f;

        doorActivated = true;

        isGenerating = false;
    }

    private void HandleRoomGenerationCompleted(bool success)
    {
        roomGenerationSuccessful = success;
        roomGenerationFinished = true;
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

    public string DisplayName => doorActivated ? "Close Door" : "Open Door";

    public bool CanInteract()
    {
        return !isGenerating;
    }

    public void OnFocusGained()
    {
    }

    public void OnFocusLost()
    {
    }
}
