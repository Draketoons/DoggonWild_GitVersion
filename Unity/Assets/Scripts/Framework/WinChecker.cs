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

        if (gameInstance.playerOneStarCount >= 3)
        {
            Debug.Log("Player 1 Won!");
            SceneManager.LoadScene("WinScreen");
        }
        
        if (gameInstance.playerTwoStarCount >= 3)
        {
            Debug.Log("Player 2 Won!");
            SceneManager.LoadScene("WinScreen");
        }
    }

    
}
