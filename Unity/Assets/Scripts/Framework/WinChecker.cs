using UnityEngine;
using UnityEngine.SceneManagement;

public class WinChecker : MonoBehaviour
{
    GameInstance gameInstance;

    private void Awake()
    {
        gameInstance = FindAnyObjectByType<GameInstance>();
    }

    void Start()
    {
        Debug.Log("Checking player star count");

        if (ServiceLocator.GetService<IGameService>().playerOneStarCount >= 3)
        {
            Debug.Log("Player 1 Won!");
            SceneManager.LoadScene("WinScreen");
        }
        
        if (ServiceLocator.GetService<IGameService>().playerTwoStarCount >= 3)
        {
            Debug.Log("Player 2 Won!");
            SceneManager.LoadScene("WinScreen");
        }
    }

    
}
