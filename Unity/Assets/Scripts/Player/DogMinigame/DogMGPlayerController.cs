using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;

public class DogMGPlayerController : MonoBehaviour
{
    [SerializeField] public int playerIndex;

    [Header("Player Settings")]
    [SerializeField] private float playerWalkSpeed;
    [SerializeField] private InputActionAsset playerControls;
    [SerializeField] private bool recieveInput;

    [SerializeField] private DogMinigame minigameManager;


    public bool canMove;

    private InputAction moveAction;

    private Animator animator;

    private Vector2 moveInput;
    private CharacterController playerController;

    Vector3 currentPos = Vector3.zero;
    Vector3 oldPos = Vector3.zero;

    private InputUser inputUser;

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
    }

    void Update()
    {
        Move();

        transform.position = new Vector3(transform.position.x, 1.0f, transform.position.z);
    }

    private void Move()
    {

        float speedMultiplier = playerWalkSpeed;

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
        moveAction = playerControls.FindActionMap("Player").FindAction("Move");
    }

    private void BindInputActions()
    {
        if (!recieveInput)
            return;

        moveAction.performed += context => moveInput = context.ReadValue<Vector2>();
        moveAction.canceled += context => moveInput = Vector2.zero;
    }

    public int GetPlayerIndex()
    {
        if (playerIndex <= 1)
            return playerIndex;
        return 0;
    }

    public void UpdatePlayerPoints(int amount)
    {
        minigameManager.UpdatePlayerPoints(playerIndex, amount);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.TryGetComponent<DogTreat>(out DogTreat treat))
        {
            UpdatePlayerPoints(treat.pointAmount);
            FindAnyObjectByType<DogBehavior>().RemoveTreatFromList(treat.gameObject);
            Destroy(treat.gameObject);
        }
    }
}
