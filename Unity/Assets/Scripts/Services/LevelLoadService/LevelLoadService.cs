using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelLoadService : ILevelLoadService
{
    public void InitializeHub()
    {
        Time.timeScale = 1.0f;
        SceneManager.LoadScene("PetShopHub");
    }

    public void InitializeMainMenu()
    {
        Time.timeScale = 1.0f;
        SceneManager.LoadScene("MainMenu");
    }

    public void InitializeMinigame(string minigameName)
    {
        Time.timeScale = 1.0f;
        SceneManager.LoadScene(minigameName);
    }

    public void InitializeWinScreen()
    {
        Time.timeScale = 1.0f;
        SceneManager.LoadScene("WinScreen");
    }
}
