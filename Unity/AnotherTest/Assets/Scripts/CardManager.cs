
using System.Collections.Generic;
using UnityEngine;
using Unity.AI.Navigation;

public class CardManager : MonoBehaviour
{
    [Header("Card Selection UI")]
    [SerializeField] private GameObject cardSelectionUI;
    [SerializeField] private GameObject cardPrefab;
    [SerializeField] private Transform cardPositionOne;
    [SerializeField] private Transform cardPositionTwo;
    [SerializeField] private Transform cardPositionThree;

    [Header("Card Deck")]
    [SerializeField] private List<CardSO> deck;
    private List<CardSO> alreadySelectedCards = new List<CardSO>();

    [Header("Enemy Spawning")]
    [SerializeField] private GameObject enemyPrefab;

    [Header("Room Generation")]
    [SerializeField] private Transform startingRoomSpawnPoint;
    [SerializeField] private NavMeshSurface surface;

    private GameObject cardOne;
    private GameObject cardTwo;
    private GameObject cardThree;

    private Transform currentRoomAnchor;

    private bool isSelectingCard = false;

    private void Start()
    {
        Debug.Log("CARD MANAGER STARTED");
    }

    public void RandomizeNewCards(Transform roomAnchor = null)
    {
        // Don't generate another set while processing a selection
        if (isSelectingCard)
            return;

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

        // Remove null cards
        availableCards.RemoveAll(card => card == null);

        // Remove previously selected unique cards
        availableCards.RemoveAll(card =>
            card.isUnique && alreadySelectedCards.Contains(card)
        );

        // Make sure we have at least 3 cards
        if (availableCards.Count < 3)
        {
            Debug.LogWarning("Not enough available cards!");
            return;
        }

        // Pick 3 random cards
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

        ShowCardSelection();
    }

    public void SelectCard(CardSO selectedCard)
    {
        // Prevent multiple selections
        if (isSelectingCard)
            return;

        if (selectedCard == null)
            return;

        isSelectingCard = true;

        Debug.Log("Selected: " + selectedCard.cardText);

        // Remember unique cards
        if (selectedCard.isUnique)
        {
            alreadySelectedCards.Add(selectedCard);
        }

        // Hide selection UI
        HideCardSelection();

        // Spawn selected room
        if (selectedCard.room == null)
        {
            Debug.LogWarning("No Room prefab assigned to " + selectedCard.cardText);
            isSelectingCard = false;
            return;
        }

        Transform spawnPoint = currentRoomAnchor != null
            ? currentRoomAnchor
            : startingRoomSpawnPoint;

        GameObject nextRoom;

        if (spawnPoint != null)
        {
            nextRoom = Instantiate(
                selectedCard.room,
                spawnPoint.position,
                spawnPoint.rotation
            );

            Transform dungeonParent = GameObject.Find("Dungeon")?.transform;

            if (dungeonParent != null)
            {
                nextRoom.transform.SetParent(dungeonParent, true);
            }
            else
            {
                Debug.LogWarning("Dungeon parent not found!");
            }

            nextRoom.transform.localScale = spawnPoint.localScale;
        }
        else
        {
            nextRoom = Instantiate(
                selectedCard.room,
                Vector3.zero,
                Quaternion.identity
            );
        }

        // Rebuild NavMesh
        if (surface != null)
        {
            surface.BuildNavMesh();
        }

        // Find enemy spawn point
        EnemySpawnPoint enemySpawn =
            nextRoom.GetComponentInChildren<EnemySpawnPoint>();

        // Handle room type
        switch (selectedCard.roomType)
        {
            case roomType.Normal:
                Debug.Log("Spawning normal room");
                break;

            case roomType.Enemy:

                Debug.Log("Spawning enemy room");

                int enemyCount = Mathf.RoundToInt(selectedCard.effectValue);

                if (enemySpawn != null)
                {
                    SpawnEnemies(enemyCount, enemySpawn.Anchor);
                }
                else
                {
                    Debug.LogError("EnemySpawnPoint missing from " + nextRoom.name);
                }

                break;

            case roomType.Treasure:
                Debug.Log("Spawning treasure room");
                break;

            case roomType.Boss:
                Debug.Log("Spawning boss room");
                break;

            case roomType.Entrance:
                Debug.Log("Spawning entrance room");
                break;

            case roomType.Exit:
                Debug.Log("Spawning exit room");
                break;
        }

        // Selection processing finished.
        // Wait for the next door to generate new cards.
        isSelectingCard = false;
    }

    private void SpawnEnemies(int amount, Transform enemyAnchor)
    {
        if (enemyAnchor == null || enemyPrefab == null)
        {
            Debug.LogError("Enemy Anchor or Enemy Prefab is missing!");
            return;
        }

        for (int i = 0; i < amount; i++)
        {
            Vector3 randomPosition = enemyAnchor.position + new Vector3(
                Random.Range(-5f, 5f),
                0f,
                Random.Range(-5f, 5f)
            );

            Instantiate(enemyPrefab, randomPosition, Quaternion.identity);
        }

        Debug.Log("Spawned " + amount + " enemies!");
    }

    public void ShowCardSelection()
    {
        cardSelectionUI.SetActive(true);
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }

    public void HideCardSelection()
    {
        cardSelectionUI.SetActive(false);
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }
}
