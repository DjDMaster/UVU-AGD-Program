using System.Collections.Generic;
using UnityEngine;


public class CardManager : MonoBehaviour
{
    [SerializeField] GameObject cardSelectionUI;
    [SerializeField] GameObject cardPrefab;
    [SerializeField] Transform cardPositionOne;
    [SerializeField] Transform cardPositionTwo;
    [SerializeField] Transform cardPositionThree;
    [SerializeField] List<CardSO> deck;

    //Currently Randomized Cards
    GameObject cardOne, cardTwo, cardThree;

    List<CardSO> alreadySelectedCards = new List<CardSO>();

    void start()
    {
        RandomizeNewCards();
    }
    void RandomizeNewCards()
    {
        if(cardOne !=null) Destroy(cardOne);
        if(cardTwo !=null) Destroy(cardTwo);
        if(cardThree !=null) Destroy(cardThree);

        List<CardSO> randomizeCards = new List<CardSO>();

        List<CardSO> availableCards = new List<CardSO>();
        availableCards.RemoveAll(card => 
            card.isUnique && alreadySelectedCards.Contains(card) 
            // || card.unlockLevel > GameManager.Instance.GetCurrentLevel()
        
        );

        if(availableCards.Count < 3)
        {
            Debug.Log("Not enough available cards");
            return;
        }

        while (randomizeCards.Count < 3)
        {
            CardSO randomCard = availableCards[Random.Range(0, availableCards.Count)];
            if (!alreadySelectedCards.Contains(randomCard))
            {
                randomizeCards.Add(randomCard);
            }
        }

        cardOne = InstantiateCard(randomizeCards[0], cardPositionOne);
        cardTwo = InstantiateCard(randomizeCards[0], cardPositionTwo);
        cardThree = InstantiateCard(randomizeCards[0], cardPositionThree);
    }

    GameObject InstantiateCard(CardSO cardSO, Transform position)
    {
        GameObject cardGo = Instantiate(cardPrefab, position.position, Quaternion.identity, position);
        Card card = cardGo.GetComponent<Card>();
        card.Setup(cardSO);
        return cardGo;
    }
}