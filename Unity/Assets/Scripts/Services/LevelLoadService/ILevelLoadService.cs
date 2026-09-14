using UnityEngine;

public interface ILevelLoadService
{
    void InitializeMinigame(string minigameName);
    void InitializeHub();
    void InitializeMainMenu();
    void InitializeWinScreen();
}
