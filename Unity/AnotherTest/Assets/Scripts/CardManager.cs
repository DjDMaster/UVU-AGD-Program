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

    private void Start()
    {
        RandomizeNewCards();
    }

    private void RandomizeNewCards()
    {
        // Destroy previous cards
        if (cardOne != null)
            Destroy(cardOne);

        if (cardTwo != null)
            Destroy(cardTwo);

        if (cardThree != null)
            Destroy(cardThree);


        // Start with all cards in the deck
        List<CardSO> availableCards = new List<CardSO>(deck);


        // Remove cards that shouldn't currently be available
        availableCards.RemoveAll(card =>
            (card.isUnique && alreadySelectedCards.Contains(card))
            || card.unlockLevel > GameManager.Instance.GetCurrentLevel()
        );


        // Make sure we have at least 3 cards
        if (availableCards.Count < 3)
        {
            Debug.Log("Not enough available cards.");
            return;
        }


        // Pick 3 different cards
        List<CardSO> randomizeCards = new List<CardSO>();

        while (randomizeCards.Count < 3)
        {
            CardSO randomCard =
                availableCards[Random.Range(0, availableCards.Count)];

            if (!randomizeCards.Contains(randomCard))
            {
                randomizeCards.Add(randomCard);
            }
        }


        // Spawn the cards
        cardOne = Instantiate(cardPrefab, cardPositionOne);
        cardTwo = Instantiate(cardPrefab, cardPositionTwo);
        cardThree = Instantiate(cardPrefab, cardPositionThree);


        // Give each card its data
        cardOne.GetComponent<CardUI>().Setup(randomizeCards[0]);
        cardTwo.GetComponent<CardUI>().Setup(randomizeCards[1]);
        cardThree.GetComponent<CardUI>().Setup(randomizeCards[2]);
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
        RandomizeNewCards();
    }
}
