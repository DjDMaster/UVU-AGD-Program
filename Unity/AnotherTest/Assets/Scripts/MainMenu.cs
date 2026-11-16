using UnityEngine;

public class MainMenu : MonoBehaviour
{
    public LevelLoader levelLoader;
    public void StoryMode()
    {

    }

    public void Freeplay()
    {
        levelLoader.LoadNextLevel();
    }

    public void Options()
    {
        
    }
}

