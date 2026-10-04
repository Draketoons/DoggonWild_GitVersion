using System;
using TMPro;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;
using UnityEngine.UI;

public class RatMGController : MonoBehaviour
{
    [SerializeField] public int playerIndex;
    [SerializeField] private InputActionAsset playerControls;
    [SerializeField] Image playerSelector;
    [SerializeField] float moveSpeed;
    [SerializeField] TextMeshProUGUI scoreUI;
    [SerializeField] RatMinigameManager minigameManager;

    public int score = 0;
    private InputUser inputUser;

    private InputAction moveAction;
    private InputAction selectAction;
    private Vector2 moveInput;

    public Canvas canvas;

    private float canvasWidth;
    private float canvasHeight;

    private GameObject currentRaycastSpot;

    private void Start()
    {
        AssociateActionsWithController();

        SetInputActions();
        BindInputActions();
        EnableInputActions();

        RectTransform canvasRectTransform = canvas.GetComponent<RectTransform>();

        canvasWidth = (canvasRectTransform.rect.x * -1) - 30;
        canvasHeight = (canvasRectTransform.rect.y * -1) - 30;

        UpdateScore(0);
    }

    private void Update()
    {
        Move();

        currentRaycastSpot = ShootRaycastFromPosition();

        if (currentRaycastSpot)
        {
            foreach(Transform child in currentRaycastSpot.transform)
            {
                child.gameObject.layer = 6;
            }
        }
    }

    private void AssociateActionsWithController()
    {
        playerControls = Instantiate(playerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(GameInstance.gameInstance.GetPlayerController(playerIndex), inputUser);
        inputUser.AssociateActionsWithUser(playerControls);
    }

    private void EnableInputActions()
    {
        moveAction.Enable();
        selectAction.Enable();
    }

    private void BindInputActions()
    {
        moveAction.performed += HandleMoveInput;
        moveAction.canceled += HandleMoveInput;
        selectAction.performed += Select;
    }

    private void SetInputActions()
    {
        moveAction = playerControls.FindActionMap("RatActionMap").FindAction("Move");
        selectAction = playerControls.FindActionMap("RatActionMap").FindAction("Select");
    }

    private void HandleMoveInput(InputAction.CallbackContext context)
    {
        moveInput = context.ReadValue<Vector2>();
    }

    private void Move()
    {
        playerSelector.rectTransform.anchoredPosition += moveInput * moveSpeed * Time.deltaTime;

        Vector2 clampedPosition = new Vector2(Mathf.Clamp(playerSelector.rectTransform.anchoredPosition.x, -canvasWidth, canvasWidth),
                                                Mathf.Clamp(playerSelector.rectTransform.anchoredPosition.y, -canvasHeight, canvasHeight));

        playerSelector.rectTransform.anchoredPosition = clampedPosition;
    }

    private void Select(InputAction.CallbackContext context)
    {
        Vector3 position = playerSelector.rectTransform.position;

        Ray ray = Camera.main.ScreenPointToRay(position);

        if (Physics.Raycast(ray, out RaycastHit hit))
        {
            if (hit.collider.gameObject.TryGetComponent<RatHidingSpot>(out RatHidingSpot hidingSpot))
            {
                if (hidingSpot.currentRat)
                {
                    CheckRat(hidingSpot.currentRat.GetComponent<BaseRat>());
                    minigameManager.RemoveFromSelectedSpotsList(hidingSpot);
                    //hidingSpot.PopDownTween();
                }
            }

            if (hit.collider.gameObject.TryGetComponent<BaseRat>(out BaseRat rat))
            {
                
            }
        }
    }

    private GameObject ShootRaycastFromPosition()
    {
        Vector3 position = playerSelector.rectTransform.position;

        Ray ray = Camera.main.ScreenPointToRay(position);

        if (Physics.Raycast(ray, out RaycastHit hit))
        {
            if (hit.collider.gameObject.TryGetComponent<RatHidingSpot>(out RatHidingSpot hidingSpot))
            {
                if (hit.collider.gameObject == currentRaycastSpot)
                {
                    return currentRaycastSpot;
                }
                else
                {
                    if (currentRaycastSpot)
                    {
                        foreach (Transform child in currentRaycastSpot.transform)
                        {
                            child.gameObject.layer = 0;
                        }
                    }
                }

                return hit.collider.gameObject;
            }
        }

        if (currentRaycastSpot)
        {
            foreach (Transform child in currentRaycastSpot.transform)
            {
                child.gameObject.layer = 0;
            }
        }

        return null;
    }

    private void CheckRat(BaseRat rat)
    {
        if (rat is DecoyRat)
        {
            UpdateScore(-1);
            rat.hidingSpot.PopDownTween();

        }
        else if (rat is RealRat)
        {
            UpdateScore(1);
            minigameManager.RealRatClicked();
        }
    }

    private void UpdateScore(int amount)
    {
        score += amount;
        score = Mathf.Clamp(score, 0, 9999);

        scoreUI.SetText(score.ToString());
    }
}
