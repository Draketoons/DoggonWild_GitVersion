using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class PauseWidget : MonoBehaviour
{
    public static PauseWidget Instance;

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
        if (Instance != null && Instance != this)
        {
            Destroy(this.transform.parent.gameObject);
        }
        else
        {
            Instance = this;

            SetInputActions();
            BindInputActions();
            EnableInputActions();

            SceneManager.sceneLoaded += OnSceneLoaded;

            DontDestroyOnLoad(Instance.transform.parent.gameObject);
        }
    }

    private void Start()
    {
        mainMenuButton.onClick.AddListener(() => ServiceLocator.GetService<ILevelLoadService>().InitializeMainMenu());
        quitButton.onClick.AddListener(() => ServiceLocator.GetService<IGameService>().QuitGame());

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

    private void OnSceneLoaded(Scene scene, LoadSceneMode mode)
    {
        if (scene.name == "MainMenu")
        {
            paused = false;
            pausePanel.SetActive(false);
            return;
        }
    }

    private void TogglePause()
    {
        if (SceneManager.GetActiveScene().name == "MainMenu" || SceneManager.GetActiveScene().name == "WinScreen") 
        {
            paused = false;
            return;
        }

        paused = !paused;
        if (paused && pausePanel != null)
        {
            //Debug.Log(this.gameObject);
            pausePanel.SetActive(true);
            if (hub)
            {
                // TODO: Move this functionality into the players or other local to level location
                //player1.animator.Play("IdleHub");
                //player2.animator.Play("IdleHub");
            }
        }
        if (!paused && pausePanel != null)
        {
            pausePanel.SetActive(false);
        }
        ServiceLocator.GetService<IGameService>().SetPauseGame(paused);
    }

    private void OnDisable()
    {
        if (this != Instance) { return; }

        Debug.Log("OnDisable Running");
        pauseAction.performed -= context => TogglePause();
        upAction.performed -= context => SetCurrentButton(mainMenuButton);
        downAction.performed -= context => SetCurrentButton(quitButton);
        selectAction.performed -= context => InvokeCurrentButton();

        pauseAction.Disable();
        upAction.Disable();
        downAction.Disable();
        selectAction.Disable();
    }
}
