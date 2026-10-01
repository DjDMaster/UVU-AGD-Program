using UnityEngine;

public class PauseMenu : MonoBehaviour
{
    public GameObject container;
    private bool gameState;

    void Start()
    {
        gameState = false;
        container.SetActive(false);
        Time.timeScale = 1f;
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            gameState = !gameState;

            container.SetActive(gameState);
            Time.timeScale = gameState ? 0f : 1f;
        }
    }

    public void Resume()
    {
        gameState = false;
        container.SetActive(false);
        Time.timeScale = 1f;
    }

    public void Options()
    {
        // Open your options menu here
    }

    public void Exit()
    {
        Time.timeScale = 1f;
        UnityEngine.SceneManagement.SceneManager.LoadScene("");
    }
}
