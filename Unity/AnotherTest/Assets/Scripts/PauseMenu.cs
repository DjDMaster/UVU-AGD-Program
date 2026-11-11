using UnityEngine;

public class PauseMenu : MonoBehaviour
{
    public GameObject container;
    public GameObject UICanvas;
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
            UICanvas.SetActive(!gameState);
            Time.timeScale = gameState ? 0f : 1f;
            if (gameState == true)
            {
                Cursor.lockState = CursorLockMode.None;
                Cursor.visible = true;
            }
            if (gameState == false)
            {
                Cursor.lockState = CursorLockMode.Locked;
                Cursor.visible = false; 
            }
        }
    }

    public void Resume()
    {
        gameState = !gameState;
        container.SetActive(gameState);
        UICanvas.SetActive(!gameState);
        Time.timeScale = 1f;
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    public void Options()
    {
        // Open your options menu here
    }

    public void Exit()
    {
        Time.timeScale = 1f;
        UnityEngine.SceneManagement.SceneManager.LoadScene("MainMenu");
    }
}
