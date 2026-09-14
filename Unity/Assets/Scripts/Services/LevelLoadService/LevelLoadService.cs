using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelLoadService : ILevelLoadService
{
    public void InitializeHub()
    {
        SceneManager.LoadScene("PetShopHub");
    }

    public void InitializeMainMenu()
    {
        SceneManager.LoadScene("MainMenu");
    }

    public void InitializeMinigame(string minigameName)
    {
        SceneManager.LoadScene(minigameName);
    }

    public void InitializeWinScreen()
    {
        throw new System.NotImplementedException();
    }
}
