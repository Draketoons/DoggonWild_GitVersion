using UnityEngine;
using UnityEngine.InputSystem;

public interface IGameService
{
    int playerOneStarCount { get; }
    int playerTwoStarCount { get; }

    void IncreaseStarCount(int playerIndex);
    void SetPauseGame(bool paused);
    void QuitGame();
    void RestartGame();

}
