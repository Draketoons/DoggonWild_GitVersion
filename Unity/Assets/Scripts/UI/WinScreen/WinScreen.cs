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
        if (gameInstance.playerOneStarCount >= 3)
        {
            winText.SetText("Player 1 wins");
        }
        else if (gameInstance.playerTwoStarCount >= 3)
        {
            winText.SetText("Player 2 wins");
        }
    }

    public void ReturnToMainMenu()
    {
        SceneManager.LoadScene("MainMenu");
    }
}
