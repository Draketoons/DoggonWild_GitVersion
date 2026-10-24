using System;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;
using UnityEngine.UI;

public class PracticeScreenController : MonoBehaviour
{
    [SerializeField] private InputActionAsset PlayerControls;
    [SerializeField] private int playerIndex;
    [SerializeField] bool ready;
    [SerializeField] private PracticeScreenManager practiceScreenManager;
    InputUser inputUser;
    private InputAction readyUp;

    private void Start()
    {
        AssociateActionsWithControllers();
        SetInputActions();
        BindInputActions();
        EnableInputActions();
    }

    private void EnableInputActions()
    {
        readyUp.Enable();
    }

    private void BindInputActions()
    {
        readyUp.performed += ReadyUp;
    }

    private void SetInputActions()
    {
        readyUp = PlayerControls.FindActionMap("PracticeScreen").FindAction("ReadyUp");
    }

    private void AssociateActionsWithControllers()
    {
        Debug.Log($"Associating actions with {playerIndex} controller");
        PlayerControls = Instantiate(PlayerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(ServiceLocator.GetService<IControllerService>().GetPlayerController(playerIndex), inputUser);
        inputUser.AssociateActionsWithUser(PlayerControls);
    }

    private void ReadyUp(InputAction.CallbackContext context)
    {
        Debug.Log("Readying up");
        ready = true;
        practiceScreenManager.SetReadyIconColor(playerIndex);
    }

    public bool GetPlayerReadiness()
    {
        return ready;
    }

    private void OnDestroy()
    {
        if (inputUser.valid)
        {
            inputUser.UnpairDevicesAndRemoveUser();
        }
    }
}
