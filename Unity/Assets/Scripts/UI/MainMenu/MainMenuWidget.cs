using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;
using UnityEngine.UI;

public class MainMenuWidget : MonoBehaviour
{
    [SerializeField] private Button startButton, quitButton;
    [SerializeField] private InputActionAsset playerControls;
    [SerializeField] private Image selectionImage;

    private Button currentButton;

    private InputAction leftAction;
    private InputAction rightAction;
    private InputAction selectAction;

    private InputUser inputUser;

    private GameInstance gameInstance;

    private void Awake()
    {
        SetInputActions();
        BindInputActions();
        EnableInputActions();
    }

    private void Start()
    {
        startButton.onClick.AddListener(() => gameInstance.InitializePlayerHub());
        quitButton.onClick.AddListener(() => gameInstance.QuitGame());

        gameInstance = GameInstance.gameInstance;

        selectionImage.transform.position = startButton.transform.position;

        currentButton = startButton;
    }

    private void SetCurrentButton(Button button)
    {
        currentButton = button;
        if (currentButton == startButton)
        {
            selectionImage.transform.position = startButton.transform.position;
        }
        if (currentButton == quitButton)
        {
            selectionImage.transform.position = quitButton.transform.position;
        }
        Debug.Log($"Current Button: {button.name}");
    }

    private void BindInputActions()
    {
        leftAction.performed += context => SetCurrentButton(startButton);
        rightAction.performed += context => SetCurrentButton(quitButton);
        selectAction.performed += context => currentButton.onClick.Invoke();
    }

    void EnableInputActions()
    {
        leftAction.Enable();
        rightAction.Enable();
        selectAction.Enable();
    }

    private void SetInputActions()
    {
        Debug.Log("Binding Actions..");
        leftAction = playerControls.FindActionMap("Player").FindAction("Left");
        rightAction = playerControls.FindActionMap("Player").FindAction("Right");
        selectAction = playerControls.FindActionMap("Player").FindAction("Select");
    }
}
