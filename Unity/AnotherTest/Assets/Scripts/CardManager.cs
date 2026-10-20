using System.Collections.Generic;
using UnityEngine;
public class CardManager : MonoBehaviour
{
    [SerializeField] private GameObject cardSelectionUI;
    [SerializeField] private GameObject cardPrefab;
    [SerializeField] private Transform cardPositionOne;
    [SerializeField] private Transform cardPositionTwo;
    [SerializeField] private Transform cardPositionThree;
    [SerializeField] private List<CardSO> deck;
    private GameObject cardOne;
    private GameObject cardTwo;
    private GameObject cardThree;
    private List<CardSO> alreadySelectedCards = new List<CardSO>();

    private GameObject door;
    [SerializeField] private Transform startingRoomSpawnPoint;
    private Transform currentRoomAnchor;
    private void Start()
    {
        Debug.Log(
            $"CARD MANAGER STARTED\n" +
            $"GameObject: {gameObject.name}\n" +
            $"Path: {GetGameObjectPath(transform)}\n" +
            $"Scene: {gameObject.scene.name}\n" +
            $"Deck Size: {deck.Count}"
        );
    }

    private string GetGameObjectPath(Transform current)
    {
        string path = current.name;

        while (current.parent != null)
        {
            current = current.parent;
            path = current.name + "/" + path;
        }

        return path;
    }        
    public void RandomizeNewCards(Transform roomAnchor = null)
    {
        if (roomAnchor != null)
        {
            currentRoomAnchor = roomAnchor;
        }
        // Destroy previous cards
        if (cardOne != null)
            Destroy(cardOne);

        if (cardTwo != null)
            Destroy(cardTwo);

        if (cardThree != null)
            Destroy(cardThree);

        // Copy deck
        List<CardSO> availableCards = new List<CardSO>(deck);

                Debug.Log("Deck list size: " + deck.Count);

        for (int i = 0; i < deck.Count; i++)
        {
            if (deck[i] == null)
            {
                Debug.LogError("Deck element " + i + " is NULL!");
            }
            else
            {
                Debug.Log(
                    "Deck element " + i +
                    ": " + deck[i].name +
                    " | Unique: " + deck[i].isUnique
                );
            }

            ShowCardSelection();
        }

        // Remove null cards
        availableCards.RemoveAll(card => card == null);

        // Remove unique cards that have already been selected
        availableCards.RemoveAll(card =>
            card.isUnique && alreadySelectedCards.Contains(card)
        );

        // Make sure we have at least 3 cards
        if (availableCards.Count < 3)
        {
            Debug.LogWarning(
                "Not enough available cards. Available: " +
                availableCards.Count
            );
            return;
        }

        // Pick 3 unique cards
        List<CardSO> randomizeCards = new List<CardSO>();

        for (int i = 0; i < 3; i++)
        {
            int randomIndex = Random.Range(0, availableCards.Count);

            randomizeCards.Add(availableCards[randomIndex]);
            availableCards.RemoveAt(randomIndex);
        }

        // Spawn cards
        cardOne = Instantiate(cardPrefab, cardPositionOne);
        cardTwo = Instantiate(cardPrefab, cardPositionTwo);
        cardThree = Instantiate(cardPrefab, cardPositionThree);

        // Setup cards
        cardOne.GetComponent<CardUI>().Setup(randomizeCards[0], this);
        cardTwo.GetComponent<CardUI>().Setup(randomizeCards[1], this);
        cardThree.GetComponent<CardUI>().Setup(randomizeCards[2], this);
    }

        public void SelectCard(CardSO selectedCard)
    {
        // Only remember unique cards
        if (selectedCard.isUnique)
        {
            alreadySelectedCards.Add(selectedCard);
        }
        // Do whatever the card is supposed to do
        Debug.Log("Selected: " + selectedCard.cardText);
        // Generate three new cards
        RandomizeNewCards(currentRoomAnchor);
        HideCardSelection();

        // Instantiate the room prefab stored in the selected card
        if (selectedCard.room != null)
        {
            Transform spawnPoint = currentRoomAnchor != null
                ? currentRoomAnchor
                : startingRoomSpawnPoint;

            if (spawnPoint != null)
            {
                GameObject nextRoom = Instantiate(selectedCard.room, spawnPoint.position,spawnPoint.rotation);
                Transform dungeonParent = GameObject.Find("Dungeon").transform;
                nextRoom.transform.SetParent(dungeonParent, true);
                nextRoom.transform.localScale = spawnPoint.lossyScale *0.3f;
            }
            else
            {
                // Fallback for the first room when no anchor exists.
                Instantiate(
                    selectedCard.room,
                    Vector3.zero,
                    Quaternion.identity
                );
            }
        }
        else
        {
            Debug.LogWarning(
                "No Room prefab assigned to " + selectedCard.cardText
            );
        }

    }

    public void ShowCardSelection()
    {
        cardSelectionUI.SetActive(true);
    }

    public void HideCardSelection()
    {
        cardSelectionUI.SetActive(false);
    }
}
