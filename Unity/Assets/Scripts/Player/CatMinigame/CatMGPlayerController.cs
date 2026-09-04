using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;

public class CatMGPlayerController : MonoBehaviour
{
    [SerializeField] private GameObject playerBody;
    [SerializeField] private InputActionAsset playerControls;
    [SerializeField] private Vector3 startLocation;
    [SerializeField] private CatMinigame minigameManager;
    [SerializeField] private int playerIndex;

    [Header("Player Settings")]
    [SerializeField] private float moveSpeed;
    [SerializeField] private float catStopRadius;
    [SerializeField] private bool recieveInput;
    [SerializeField] private float runAwaySpeed;

    public bool canMove;

    private InputAction moveAction;

    private InputUser inputUser;

    private float moveInput;

    private Animator animator;

    private void Start()
    {
        minigameManager = GameObject.FindGameObjectWithTag("GM").GetComponent<CatMinigame>();
        startLocation = transform.position;

        canMove = false;

        AssociateActionsWithController();

        SetInputActions();
        BindInputActions();
        //EnableInputActions();

        animator = GetComponent<Animator>();
    }

    private void Update()
    {
        if (moveInput >= 0.1)
        {
            MoveForward();
        }
        else
        {
            animator.SetFloat("SpeedMagnitude", 0);
        }

        if (!canMove)
        {
            if (transform.position != startLocation)
            {
                transform.position = Vector3.MoveTowards(transform.position, startLocation, runAwaySpeed * Time.deltaTime);
            }
            else
            {
                canMove = true;
            }

            animator.SetBool("CatLooking", true);
            return;
        }

        animator.SetBool("CatLooking", false);
    }

    public void EnableInputActions()
    {
        if (moveAction != null)
        {
            moveAction.Enable();
        }
    }

    public void DisableInputActions()
    {
        if (moveAction != null)
        {
            moveAction.Disable();
        }
    }

    public void SetInputActions()
    {
        moveAction = playerControls.FindActionMap("CatMinigame").FindAction("Move");
    }

    public void BindInputActions()
    {
        moveAction.performed += HandleMoveInput;
        moveAction.canceled += HandleMoveInput;
    }

    public int GetIndex()
    {
        return playerIndex;
    }

    private void HandleMoveInput(InputAction.CallbackContext context)
    {
        moveInput = context.ReadValue<float>();
    }

    public void MoveForward()
    {
        Debug.Log("Move input called");

        if (!canMove)
        {
            animator.SetFloat("SpeedMagnitude", 0);
            return;

        }

        animator.SetFloat("SpeedMagnitude", moveInput);

        if (minigameManager.lookingBack)
        {
            Debug.Log("You got caught!");
            canMove = false;
            return;
        }
        if (!recieveInput)
            return;

        transform.Translate(playerBody.transform.forward * moveSpeed * Time.deltaTime);
    }

    void AssociateActionsWithController()
    {
        playerControls = Instantiate(playerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(GameInstance.gameInstance.GetPlayerController(playerIndex), inputUser);
        inputUser.AssociateActionsWithUser(playerControls);
    }
}
