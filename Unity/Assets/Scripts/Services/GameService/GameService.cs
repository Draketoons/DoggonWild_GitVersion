using UnityEngine;
using UnityEngine.InputSystem;

public class GameService : IGameService
{
    public int playerOneStarCount { get; private set; }
    public int playerTwoStarCount { get; private set; }
    
    public void IncreaseStarCount(int playerIndex)
    {
        if (playerIndex == 0)
        {
            playerOneStarCount++;
        }
        else if (playerIndex == 1)
        {
            playerTwoStarCount++;
        }
    }

    public void QuitGame()
    {
        Application.Quit();
    }

    public void RestartGame()
    {
        playerOneStarCount = 0;
        playerTwoStarCount = 0;
    }

    public void SetPauseGame(bool paused)
    {
        if (paused)
        {
            Time.timeScale = 0;
            return;
        }
        Time.timeScale = 1;
    }
}
