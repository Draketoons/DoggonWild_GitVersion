using System;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;

public enum NoteType
{ 
    Up,
    Down,
    Right,
    Left
};


public class BirdMGController : MonoBehaviour
{
    [SerializeField] int playerIndex;
    [SerializeField] private InputActionAsset playerControls;
    [SerializeField] private Metronome metronome;
    private InputAction UpNoteAction;
    private InputAction DownNoteAction;
    private InputAction LeftNoteAction;
    private InputAction RightNoteAction;
    private InputUser inputUser;

    public BeatUI currentBeat;



    private void Start()
    {
        AssociateActionsWithController();

        SetInputActions();
        BindInputActions();
        EnableInputActions();
    }

    private void EnableInputActions()
    {
        UpNoteAction.Enable();
        DownNoteAction.Enable();
        LeftNoteAction.Enable();
        RightNoteAction.Enable();
    }

    private void BindInputActions()
    {
        UpNoteAction.performed += context => PlayNote(context, NoteType.Up);
        DownNoteAction.performed += context => PlayNote(context, NoteType.Down);
        RightNoteAction.performed += context => PlayNote(context, NoteType.Right);
        LeftNoteAction.performed += context => PlayNote(context, NoteType.Left);
    }

    private void SetInputActions()
    {
        UpNoteAction = playerControls.FindActionMap("BirdActionMap").FindAction("UpNote");
        DownNoteAction = playerControls.FindActionMap("BirdActionMap").FindAction("DownNote");
        RightNoteAction = playerControls.FindActionMap("BirdActionMap").FindAction("RightNote");
        LeftNoteAction = playerControls.FindActionMap("BirdActionMap").FindAction("LeftNote");
    }

    private void AssociateActionsWithController()
    {
        playerControls = Instantiate(playerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(GameInstance.gameInstance.GetPlayerController(playerIndex), inputUser);
        inputUser.AssociateActionsWithUser(playerControls);
    }

    private void PlayNote(InputAction.CallbackContext context, NoteType noteType)
    {
        double pressTime = AudioSettings.dspTime; 

        if (currentBeat != null)
        {
            if ((pressTime - .1 <= metronome.previousTickTime))
            {
                Debug.Log("Pressed in time");
                return;
            }

            if (pressTime + .1 >= metronome.nextTickTime)
            {
                Debug.Log("Pressed in time");
                return;
            }

            Destroy(currentBeat.gameObject);
        }
    }
}
