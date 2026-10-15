using System.Collections;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;

public class FerretMGController : MonoBehaviour
{
    [SerializeField] private int PlayerIndex;
    [SerializeField] private InputActionAsset PlayerControls;
    [SerializeField] private float attentionLevelDecayRate;
    [SerializeField] private float maxShakeLevel;
    [SerializeField] private Ferret ferret;
    [SerializeField] private Toy currentToy;
    [SerializeField] private Toy[] toys;
    [SerializeField] private Transform toySpawnPosition;
    public float attentionScore;
    public float shakeIntensity;
    public float shakeLevel;
    public float attentionRange;
    public bool isShaking;
    private InputAction shakeAction;
    private InputAction switchToyAction;
    private FerretMinigame ferretMGManager;
    GameObject currentToyObj;
    int currentToySelectionIndex;
    Vector2 previousStickPosition;

    InputUser inputUser;

    private void Awake()
    {
        ferretMGManager = GameObject.FindGameObjectWithTag("GM").GetComponent<FerretMinigame>();
    }

    private void Start()
    {
        currentToy = toys[0];

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
            ferretMGManager.RepositionRangeUI(PlayerIndex, shakeLevel);
        }

        if (ferret.attentionLevel < shakeLevel + attentionRange && ferret.attentionLevel > shakeLevel - attentionRange)
        {
            attentionScore += 0.1f * currentToy.GetScoreMultiplier();
            ferret.canMove = true;
        }
        ferret.canMove = false;

        if (ferretMGManager.endedGame)
            shakeAction.Disable();
    }

    private void AssociateActionsWithController()
    {
        PlayerControls = Instantiate(PlayerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(ServiceLocator.GetService<IControllerService>().GetPlayerController(PlayerIndex), inputUser);
        inputUser.AssociateActionsWithUser(PlayerControls);
    }

    private void EnableInputActions()
    {
        shakeAction.Enable();
        switchToyAction.Enable();
    }

    private void SetInputActions()
    {
        shakeAction = PlayerControls.FindActionMap("FerretMG").FindAction("Shake");
        switchToyAction = PlayerControls.FindActionMap("FerretMG").FindAction("SwitchToy");
    }
    private void BindInputActions()
    {
        shakeAction.performed += Shake;
        switchToyAction.performed += SwitchToy;
    }

    private void Shake(InputAction.CallbackContext context)
    {
        StopAllCoroutines();
        Vector2 targetStickPosition = -1 * previousStickPosition.normalized;
        Vector2 currentStickPosition = context.ReadValue<Vector2>().normalized;
        float dotProd = Vector2.Dot(currentStickPosition, targetStickPosition);
        isShaking = true;
        if (shakeLevel < maxShakeLevel && dotProd > 0.4f)
        {
            Debug.Log("Target stick position reached");
            shakeLevel += shakeIntensity * currentToy.GetShakeMultiplier();
        }
        ferretMGManager.RepositionRangeUI(PlayerIndex, shakeLevel);
        previousStickPosition = context.ReadValue<Vector2>();
        StartCoroutine(ShakeCooldown());
    }

    public IEnumerator ShakeCooldown()
    {
        yield return new WaitForSeconds(1);
        isShaking = false;
    }

    private void SwitchToy(InputAction.CallbackContext context)
    {
        float inputValue = context.ReadValue<float>();
        Debug.Log("Switching Toy!");

        if (inputValue < 0 && currentToySelectionIndex > 0)
        {
            if (currentToyObj)
                Destroy(currentToyObj.gameObject);

            currentToySelectionIndex--;
            currentToy = toys[currentToySelectionIndex];
            attentionRange = currentToy.GetAttentionRange();
            ferretMGManager.UpdateRangeUI(PlayerIndex);
            currentToyObj = currentToy.SpawnToy(toySpawnPosition.position, toySpawnPosition.transform.rotation);
            return;
        }
        if (inputValue > 0 && currentToySelectionIndex < 2)
        {
            if (currentToyObj)
                Destroy(currentToyObj.gameObject);

            currentToySelectionIndex++;
            currentToy = toys[currentToySelectionIndex];
            attentionRange = currentToy.GetAttentionRange();
            ferretMGManager.UpdateRangeUI(PlayerIndex);
            currentToyObj = currentToy.SpawnToy(toySpawnPosition.position, toySpawnPosition.transform.rotation);
            return;
        }
    }
}
