using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class WinScreen : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI winText;
    GameInstance gameInstance;


    private void Awake()
    {
        gameInstance = FindAnyObjectByType<GameInstance>();
    }

    private void Start()
    {
        
    }

    private void Update()
    {
        if (ServiceLocator.GetService<IGameService>().playerOneStarCount >= 3)
        {
            winText.SetText("Player 1 wins");
        }
        else if (ServiceLocator.GetService<IGameService>().playerTwoStarCount >= 3)
        {
            winText.SetText("Player 2 wins");
        }
    }

    public void ReturnToMainMenu()
    {
        ServiceLocator.GetService<IGameService>().RestartGame();
        SceneManager.LoadScene("MainMenu");
    }
}
