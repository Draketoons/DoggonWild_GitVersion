using UnityEngine;
using UnityEngine.InputSystem;

public interface IGameService
{
    int playerOneStarCount { get; }
    int playerTwoStarCount { get; }
    int winningPlayerIndex { get; }
    string minigamePlayed { get; }

    void IncreaseStarCount(int playerIndex);
    void SetPauseGame(bool paused);
    void QuitGame();
    void RestartGame();
    void SetPostMinigameInfo(int playerIndex, string pet);
}
