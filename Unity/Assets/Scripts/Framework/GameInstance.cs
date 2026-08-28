using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.SceneManagement;
using System.Collections.Generic;

public class GameInstance : MonoBehaviour
{
    public static GameInstance gameInstance;

    public int playerOneStarCount = 0;
    public int playerTwoStarCount = 0;

    Gamepad[] controllers = new Gamepad[2];

    private void Awake()
    {
        if (gameInstance == null)
        {
            gameInstance = this;
        }

        if (gameInstance != this)
        {
            Destroy(gameObject);
        }

        DontDestroyOnLoad(gameObject);

        InitializeControllers();
    }

    public void InitializeMinigame(string minigameName)
    {
        SetPauseGame(false);
        SceneManager.LoadScene(minigameName);
    }

    public void InitializePlayerHub()
    {
        SetPauseGame(false);
        SceneManager.LoadScene("PetShopHub");
    }

    public void InitializeMainMenu()
    {
        SetPauseGame(false);
        SceneManager.LoadScene("MainMenu");
    }

    void InitializeControllers()
    {
        for (int i = 0; i < controllers.Length; i++)
        {
            if (Gamepad.all.Count > i)
            {
                controllers[i] = Gamepad.all[i];
                Debug.Log(controllers[i]);
            }
            else
            {
                Debug.Log($"Controller {i + 1} not found");
            }
        }

        Debug.Log(controllers.Length);
    }

    public Gamepad GetPlayerController(int playerIndex)
    {
        Debug.Log(controllers.Length);

        return controllers[playerIndex];
    }

    public void IncreasePlayerStarCount(int playerIndex)
    {
        if (playerIndex == 0)
        {
            playerOneStarCount += 1;
        }

        if (playerIndex == 1)
        {
            playerTwoStarCount += 1;
        }

    }

    public void RemoveController(Gamepad controllerToDisconnect)
    {
       // int controllerIndex = controllers.IndexOf(controllerToDisconnect);
       //controllers[controllerIndex] = null;
    }

    public void AddController(Gamepad controllerToConnect)
    {

    }

    public void QuitGame()
    {
        Application.Quit();
        Debug.Log("Quitting Game...");
    }

    public void SetPauseGame(bool b)
    {
        if (b)
        {
            Time.timeScale = 0;
            return;
        }
        Time.timeScale = 1;
    }
}
