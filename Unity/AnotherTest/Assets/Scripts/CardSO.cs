using UnityEngine;

[CreateAssetMenu(fileName = "New Card", menuName = "Card")]

public class CardSO : ScriptableObject
{
    public Sprite cardImage; //Image of card
    public string cardText; //The text on card
    public roomShape roomShape; //The effect
    public roomSize roomSize;
    public roomType roomType;
    public float effectValue; //The value of the effect

    public bool isUnique; //If the card spawns only once

    public int unlockLevel; //Level it needs to be unlocked

}

public enum roomShape
{
    Square, Cross, Rectangle, Corner

}

public enum roomSize
{
    Small, Medium, Large, Massive

}

public enum roomType
{
    Normal, Enemy, Treasure, Boss, Entrance, Exit
}