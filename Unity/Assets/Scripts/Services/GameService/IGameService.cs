using UnityEngine;
using UnityEngine.InputSystem;

public interface IGameService
{
    int player1StarCount { get; }
    int player2StarCount { get; }

    Gamepad[] controllers { get; }

    void IncreaseStarCount(int playerIndex);
    void AddController(Gamepad controller);
    void InitializeControllers();
}
