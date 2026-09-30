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

        // Copy deck
        List<CardSO> availableCards = new List<CardSO>(deck);

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
        RandomizeNewCards();
    }
}
