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
        if (card == null)
        {
            Debug.LogError("CardUI.Setup received a NULL CardSO!");
            return;
        }

        if (cardImage == null)
        {
            Debug.LogError("CardUI: cardImage is not assigned!");
            return;
        }

        if (cardText == null)
        {
            Debug.LogError("CardUI: cardText is not assigned!");
            return;
        }

        if (manager == null)
        {
            Debug.LogError("CardUI: CardManager is NULL!");
            return;
        }

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
