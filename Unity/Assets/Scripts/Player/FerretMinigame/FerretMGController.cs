using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;

public class FerretMGController : MonoBehaviour
{
    [SerializeField] private int PlayerIndex;
    [SerializeField] private InputActionAsset PlayerControls;
    [SerializeField] private float attentionLevelDecayRate;
    [SerializeField] private Ferret ferret;
    public float attentionScore;
    public float shakeLevel;
    public float attentionRange;
    private InputAction shakeAction;
    private FerretMinigame ferretMGManager;

    InputUser inputUser;

    private void Awake()
    {
        ferretMGManager = GameObject.FindGameObjectWithTag("GM").GetComponent<FerretMinigame>();
    }

    private void Start()
    {
        AssociateActionsWithController();
        SetInputActions();
        BindInputActions();
        EnableInputActions();
    }

    private void FixedUpdate()
    {
        if (shakeLevel > 0)
        {
            shakeLevel -= attentionLevelDecayRate;
            ferretMGManager.UpdateRangeUI(PlayerIndex, shakeLevel);
        }

        if (ferret.attentionLevel < shakeLevel + attentionRange && ferret.attentionLevel > shakeLevel - attentionRange)
            attentionScore += 0.1f;
    }

    private void AssociateActionsWithController()
    {
        PlayerControls = Instantiate(PlayerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(GameInstance.gameInstance.GetPlayerController(PlayerIndex), inputUser);
        inputUser.AssociateActionsWithUser(PlayerControls);
    }

    private void EnableInputActions()
    {
        shakeAction.Enable();
    }

    private void SetInputActions()
    {
        shakeAction = PlayerControls.FindActionMap("FerretMG").FindAction("Shake");
    }
    private void BindInputActions()
    {
        shakeAction.performed += Shake;
    }

    private void Shake(InputAction.CallbackContext context)
    {
        shakeLevel += 1.0f;
        ferretMGManager.UpdateRangeUI(PlayerIndex, shakeLevel);
    }
}
