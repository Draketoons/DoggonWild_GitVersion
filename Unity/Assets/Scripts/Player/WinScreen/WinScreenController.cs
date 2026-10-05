using System;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;
using UnityEngine.UI;

public class WinScreenController : MonoBehaviour
{
    [SerializeField] private InputActionAsset playerControls;
    [SerializeField] private int playerIndex;
    [SerializeField] private Button mainMenuButton;
    private InputAction mainMenuAction;
    private InputUser inputUser;

    private void Start()
    {
        AssociateActionsWithController();
        SetInputActions();
        BindInputActions();
        EnableInputActions();
    }

    private void EnableInputActions()
    {
        mainMenuAction.Enable();
    }

    private void BindInputActions()
    {
        mainMenuAction.performed += Select;
    }

    private void SetInputActions()
    {
        mainMenuAction = playerControls.FindActionMap("WinScreen").FindAction("MainMenuButton");
    }

    private void AssociateActionsWithController()
    {
        playerControls = Instantiate(playerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(ServiceLocator.GetService<IControllerService>().GetPlayerController(playerIndex), inputUser);
        inputUser.AssociateActionsWithUser(playerControls);
    }

    private void Select(InputAction.CallbackContext context)
    {
        Debug.Log("Pressing Main Menu Button");
        mainMenuButton.onClick.Invoke();
    }
}
