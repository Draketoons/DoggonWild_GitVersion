using UnityEngine;
using UnityEngine.InputSystem;

public interface IControllerService
{
    Gamepad GetPlayerController(int playerIndex);

    void AddController(Gamepad controller);
    void RemoveController(Gamepad controller);
}
