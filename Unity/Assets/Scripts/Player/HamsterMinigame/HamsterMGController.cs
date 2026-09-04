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
    [SerializeField] private GameObject selectIcon;
    public bool placedTreat;
    public bool canPlace;

    InputUser inputUser;
    int selectionIndex;
    Transform currentSelectedPosition;
    HamsterMinigame GM;

    private void Start()
    {
        AssociateActionsWithController();
        SetInputActions();
        BindInputActions();
        EnableInputActions();
        selectIcon.SetActive(false);
        GM = GameObject.FindGameObjectWithTag("GM").GetComponent<HamsterMinigame>();
        canPlace = false;
    }

    public void EnableInputActions()
    {
        SwitchTubeAction.Enable();
        SelectAction.Enable();
    }

    public void SetInputActions()
    {
        SwitchTubeAction = PlayerControls.FindActionMap("TubeSwitch").FindAction("Switch");
        SelectAction = PlayerControls.FindActionMap("TubeSelect").FindAction("Select");
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
        GM.SpawnTreat(currentSelectedPosition.position + new Vector3(0,0,-1.5f));
        placedTreat = true;
        selectIcon.SetActive(false);
    }

    public void SwitchTube(InputAction.CallbackContext context)
    {
        if (placedTreat || !canPlace)
            return;
        selectIcon.SetActive(true);
        float value = context.ReadValue<float>();
        Debug.Log($"Input value from player {PlayerIndex + 1}: {value}");
        if (value < 0 && selectionIndex > 0)
            selectionIndex--;
        if (value > 0 && selectionIndex < 2)
            selectionIndex++;
        currentSelectedPosition = selectPositions[selectionIndex];
        selectIcon.transform.position = currentSelectedPosition.position;
    }

    void AssociateActionsWithController()
    {
        PlayerControls = Instantiate(PlayerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(GameInstance.gameInstance.GetPlayerController(PlayerIndex), inputUser);
        inputUser.AssociateActionsWithUser(PlayerControls);
    }
}
