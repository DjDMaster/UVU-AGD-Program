using System.IO.Enumeration;
using UnityEngine;

[CreateAssetMenu(fileName = "New Card", menuName = "Card")]

public class CardSO : ScriptableObject
{
    public Sprite cardImage; //Image of card
    public string cardText; //The text on card
    public CardEffect effectType; //The effect

    public float effectValue; //The value of the effect

    public bool isUnique; //If the card spawns only once

    public int unlockLevel; //Level it needs to be unlocked

}

public enum CardEffect
{
    DamageIncrease
}