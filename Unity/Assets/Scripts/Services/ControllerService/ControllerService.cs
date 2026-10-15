using UnityEngine;
using UnityEngine.InputSystem;

public class ControllerService : IControllerService
{
    private Gamepad[] controllers = new Gamepad[2];

    public ControllerService()
    {
        InitializeControllers();
    }

    private void InitializeControllers()
    {
        for (int i = 0; i < controllers.Length; i++)
        {
            if (Gamepad.all.Count > i)
            {
                controllers[i] = Gamepad.all[i];
            }
        }
    }

    public void AddController(Gamepad controller)
    {
        for (int i = 0; i < controllers.Length; i++)
        {
            if (controllers[i] == null)
            {
                controllers[i] = controller;
                return;
            }
        }
    }

    public Gamepad GetPlayerController(int playerIndex)
    {
        return controllers[playerIndex];
    }

    public void RemoveController(Gamepad controller)
    {
        for (int i = 0; i < controllers.Length; i++)
        {
            if (controllers[i] == controller)
            {
                controllers[i] = null;
                return;
            }
        }
    }
}
