using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class CardUI : MonoBehaviour
{
    [SerializeField] private Image cardImage;
    [SerializeField] private TMP_Text cardText;

    private CardSO cardData;
    private CardManager cardManager;

    public void Setup(CardSO card, CardManager manager)
    {
        cardData = card;
        cardManager = manager;

        cardImage.sprite = card.cardImage;
        cardText.text = card.cardText;
    }

    public void SelectCard()
    {
        cardManager.SelectCard(cardData);
    }
}
