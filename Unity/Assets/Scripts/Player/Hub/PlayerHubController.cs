using System.Linq;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;

public class PlayerHubController : MonoBehaviour
{
    [SerializeField] private int playerIndex;
    [SerializeField] private MiniGameSelector currentMinigameSelector;

    [Header("Player Settings")]
    [SerializeField] private float playerWalkSpeed;
    [SerializeField] private float playerSprintSpeed;
    [SerializeField] private InputActionAsset playerControls;
    [SerializeField] private bool recieveInput = true;
    [SerializeField] private PauseWidget pauseWidget;
    public Animator animator;

    private CharacterController playerController;

    private InputAction moveAction;
    private InputAction sprintAction;
    private InputAction selectAction;

    private Vector2 moveInput;

    private bool isSprinting;

    private InputUser inputUser;

    Vector3 currentPos = Vector3.zero;
    Vector3 oldPos = Vector3.zero;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Awake()
    {

    }

    private void Start()
    {
        playerController = GetComponentInChildren<CharacterController>();
        animator = GetComponent<Animator>();

        AssociateActionsWithController();

        SetInputActions();
        BindInputActions();
        EnableInputActions();
    }

    void AssociateActionsWithController()
    {
        playerControls = Instantiate(playerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(GameInstance.gameInstance.GetPlayerController(playerIndex), inputUser);
        inputUser.AssociateActionsWithUser(playerControls);
    }

    void EnableInputActions()
    {
        moveAction.Enable();
        sprintAction.Enable();
        selectAction.Enable();
    }

    // Update is called once per frame
    void Update()
    {
        Move();

        transform.position = new Vector3(transform.position.x, 1.0f, transform.position.z);
    }

    public void Select(InputAction.CallbackContext context)
    {
        Debug.Log("Player: Select!");
    }

    private void Move()
    {
        float speedMultiplier = playerWalkSpeed;

        if (isSprinting)
            speedMultiplier = playerSprintSpeed;

        float verticalSpeed = moveInput.y * speedMultiplier;
        float horizontalSpeed = moveInput.x * speedMultiplier;

        Vector3 moveDirection = new Vector3(verticalSpeed, 0, -horizontalSpeed);

        playerController.Move(moveDirection * Time.deltaTime);

        if (moveDirection != Vector3.zero)
        {
            transform.rotation = Quaternion.LookRotation(moveDirection);
        }

        oldPos = currentPos;
        currentPos = transform.position;
        float distanceBetweenPos = Vector3.Distance(currentPos, oldPos);
        float speed = distanceBetweenPos / Time.deltaTime;

        animator.SetFloat("SpeedMagnitude", speed * 0.5f);

        if (moveInput.x > 0 || moveInput.y > 0)
        {
            animator.SetBool("TakingInput", true);
            return;
        }
        animator.SetBool("TakingInput", false);
    }

    private void SetInputActions()
    {
        Debug.Log("Binding Actions..");
        moveAction = playerControls.FindActionMap("Player").FindAction("Move");
        selectAction = playerControls.FindActionMap("Player").FindAction("Select");
        sprintAction = playerControls.FindActionMap("Player").FindAction("ToggleSprint");
    }

    public void SetCurrentSelector(MiniGameSelector selector)
    {
        currentMinigameSelector = selector;
    }

    private void SelectMinigame()
    {
        if (!currentMinigameSelector)
        {
            Debug.Log("No current minigame selector!");
            return;
        }
        currentMinigameSelector.LoadMinigame();
    }

    private void BindInputActions()
    {
        if (!recieveInput)
            return;

        moveAction.performed += context => moveInput = context.ReadValue<Vector2>();
        moveAction.canceled += context => moveInput = Vector2.zero;
        sprintAction.performed += context => isSprinting = true;
        sprintAction.canceled += context => isSprinting = false;
        selectAction.performed += context => SelectMinigame();
    }

    public int GetPlayerIndex()
    {
        if (playerIndex <= 1)
            return playerIndex;
        return 0;
    }

    public CharacterController GetPlayerBody()
    {
        if (playerController)
            return playerController;
        return null;
    }
}
