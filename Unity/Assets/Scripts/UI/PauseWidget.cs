using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;
using UnityEngine.UI;

public class PauseWidget : MonoBehaviour
{
    [SerializeField] private Button mainMenuButton, quitButton;
    [SerializeField] private InputActionAsset playerControls;
    [SerializeField] private GameObject pausePanel;
    [SerializeField] private Image selectionImage;
    [SerializeField] private bool hub;
    [SerializeField] private PlayerHubController player1, player2;
    public bool paused;

    private Button currentButton;

    private InputAction pauseAction;
    private InputAction upAction;
    private InputAction downAction;
    private InputAction selectAction;

    private InputUser inputUser;

    GameInstance gameInstance;


    private void Awake()
    {
        gameInstance = GameInstance.gameInstance;

        SetInputActions();
        BindInputActions();
        EnableInputActions();
    }

    private void Start()
    {
        mainMenuButton.onClick.AddListener(() => gameInstance.InitializeMainMenu());
        quitButton.onClick.AddListener(() => gameInstance.QuitGame());

        gameInstance = GameInstance.gameInstance;

        selectionImage.transform.position = mainMenuButton.transform.position;

        currentButton = mainMenuButton;
        paused = false;
        pausePanel.SetActive(false);
    }

    private void SetCurrentButton(Button button)
    {
        if (!paused)
            return;
        currentButton = button;
        if (currentButton == mainMenuButton)
        {
            selectionImage.transform.position = mainMenuButton.transform.position;
        }
        if (currentButton == quitButton)
        {
            selectionImage.transform.position = quitButton.transform.position;
        }
        Debug.Log($"Current Button: {button.name}");
    }

    private void BindInputActions()
    {
        pauseAction.performed += context => TogglePause();
        upAction.performed += context => SetCurrentButton(mainMenuButton);
        downAction.performed += context => SetCurrentButton(quitButton);
        selectAction.performed += context => InvokeCurrentButton();
    }

    private void InvokeCurrentButton()
    {
        if (!paused)
        {
            return;
        }
        currentButton.onClick.Invoke();
    }

    void EnableInputActions()
    {
        pauseAction.Enable();
        upAction.Enable();
        downAction.Enable();
        selectAction.Enable();
    }

    private void SetInputActions()
    {
        Debug.Log("Binding Actions..");
        pauseAction = playerControls.FindActionMap("Player").FindAction("Pause");
        upAction = playerControls.FindActionMap("Player").FindAction("Up");
        downAction = playerControls.FindActionMap("Player").FindAction("Down");
        selectAction = playerControls.FindActionMap("Player").FindAction("Select");
    }

    private void TogglePause()
    {
        paused = !paused;
        if (paused)
        {
            pausePanel.SetActive(true);
            if (hub)
            {
                player1.animator.Play("IdleHub");
                player2.animator.Play("IdleHub");
            }
        }
        if (!paused)
        {
            pausePanel.SetActive(false);
        }
        gameInstance.SetPauseGame(paused);
    }
}
