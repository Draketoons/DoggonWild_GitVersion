using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;

public class HamsterMGController : MonoBehaviour
{
    [SerializeField] private int PlayerIndex = 0;
    [SerializeField] private InputActionAsset PlayerControls;
    [SerializeField] private InputAction SwitchTubeAction;
    [SerializeField] private InputAction SelectAction;
    [SerializeField] private Transform[] selectPositions;
    [SerializeField] private GameObject playerIcon;
    [SerializeField] private bool usingKeyboard;
    [SerializeField] private int selectionIndex;
    [SerializeField] private HamsterMGController otherPlayer;
    public bool placedTreat;
    public bool canPlace;

    InputUser inputUser;
    Transform currentSelectedPosition;
    HamsterMinigame GM;
    GameObject selectIcon;
    Vector3 playerIconStartPosition;

    private void Start()
    {
        if (!usingKeyboard)
            AssociateActionsWithController();
        SetInputActions();
        BindInputActions();
        EnableInputActions();
        selectIcon = playerIcon.transform.parent.gameObject;
        selectIcon.SetActive(false);
        GM = GameObject.FindGameObjectWithTag("GM").GetComponent<HamsterMinigame>();
        canPlace = false;
        playerIconStartPosition = playerIcon.transform.localPosition;
        selectionIndex = -1;
    }

    public void EnableInputActions()
    {
        SwitchTubeAction.Enable();
        SelectAction.Enable();
    }

    public void SetInputActions()
    {
        if (!usingKeyboard)
        {
            SwitchTubeAction = PlayerControls.FindActionMap("TubeSwitch").FindAction("Switch");
            SelectAction = PlayerControls.FindActionMap("TubeSelect").FindAction("Select");
        }

        if (PlayerIndex == 0)
        {
            SwitchTubeAction = PlayerControls.FindActionMap("TubeSwitchKeyB1").FindAction("Switch");
            SelectAction = PlayerControls.FindActionMap("TubeSelectKeyB1").FindAction("Select");
        }

        if (PlayerIndex == 1)
        {
            SwitchTubeAction = PlayerControls.FindActionMap("TubeSwitchKeyB2").FindAction("Switch");
            SelectAction = PlayerControls.FindActionMap("TubeSelectKeyB2").FindAction("Select");
        }
    }

    public void BindInputActions()
    {
        SwitchTubeAction.performed += SwitchTube;
        SelectAction.performed += SelectTube;
    }

    public void SelectTube(InputAction.CallbackContext context)
    {
        if (placedTreat || !canPlace)
            return;
        Debug.Log($"Value {context.ReadValue<float>()}");
        GM.SpawnTreat(currentSelectedPosition.position + new Vector3(0,0,-1.5f), PlayerIndex);
        placedTreat = true;
        if (otherPlayer.GetSelectionIndex() == selectionIndex)
            otherPlayer.ResetIconPosition();
        selectIcon.SetActive(false);
        selectionIndex = -1;
    }

    public void SwitchTube(InputAction.CallbackContext context)
    {
        if (placedTreat || !canPlace)
            return;

        if (selectionIndex < 0)
            selectionIndex = 0;

        selectIcon.SetActive(true);
        float value = context.ReadValue<float>();
        Debug.Log($"Input value from player {PlayerIndex + 1}: {value}");

        if (value < 0 && selectionIndex > 0)
        {
            if (otherPlayer.GetSelectionIndex() == selectionIndex)
                otherPlayer.ResetIconPosition();
            selectionIndex--;
        }

        if (value > 0 && selectionIndex < 2)
        {
            if (otherPlayer.GetSelectionIndex() == selectionIndex)
                otherPlayer.ResetIconPosition();
            selectionIndex++;
        }

        if (otherPlayer.GetSelectionIndex() == selectionIndex)
        {
            Debug.Log("Other player is already on this tube!");
            playerIcon.transform.localPosition = new Vector3(0, 0, 2);
        }
        else
        {
            ResetIconPosition();
        }

        currentSelectedPosition = selectPositions[selectionIndex];
        selectIcon.transform.position = currentSelectedPosition.position;
    }

    void ResetIconPosition()
    {
        playerIcon.transform.localPosition = playerIconStartPosition;
    }

    int GetSelectionIndex()
    {
        return selectionIndex;
    }

    void AssociateActionsWithController()
    {
        PlayerControls = Instantiate(PlayerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(GameInstance.gameInstance.GetPlayerController(PlayerIndex), inputUser);
        inputUser.AssociateActionsWithUser(PlayerControls);
    }
}
