using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class DogMinigame : MinigameBase
{
    public float gameTimer;
    
    public TreatSpawner treatSpawner;

    private int playerOnePoints = 0;
    private int playerTwoPoints = 0;

    [SerializeField] private ScoreUI playerOneScoreUI;
    [SerializeField] private ScoreUI playerTwoScoreUI;
    [SerializeField] private ScoreUI TimerUI;
    [SerializeField] private bool PracticeMode;

    private GameInstance gameInstance;

    [SerializeField] private DogMGPlayerController[] players;

    private void Start()
    {
        gameInstance = FindAnyObjectByType<GameInstance>();
        StartMinigame();
        TimerUI.UpdateScore(gameTimer);

        foreach (DogMGPlayerController player in players)
        {
            player.DisableInputActions();
        }
    }

    public override void StartMinigame()
    {
        foreach (DogMGPlayerController player in players)
        {
            player.EnableInputActions();
        }

        Invoke("Countdown", 1f);

        treatSpawner.StartSpawning();
    }

    public override void EndMingame()
    {
        treatSpawner.StopSpawning();

        if (PracticeMode)
        {
            string currentSceneName = SceneManager.GetActiveScene().name;
            ServiceLocator.GetService<ILevelLoadService>().InitializeMinigame(currentSceneName);
            return;
        }

        if (playerOnePoints > playerTwoPoints)
        {
            ServiceLocator.GetService<IGameService>().SetPostMinigameInfo(0, "Dog");
            ServiceLocator.GetService<IGameService>().IncreaseStarCount(0);
        }
        else if (playerTwoPoints > playerOnePoints)
        {
            ServiceLocator.GetService<IGameService>().SetPostMinigameInfo(1, "Dog");
            ServiceLocator.GetService<IGameService>().IncreaseStarCount(1);
        }
        else
        {
            ServiceLocator.GetService<IGameService>().SetPostMinigameInfo(-1, "Dog");
        }

        ServiceLocator.GetService<ILevelLoadService>().InitializeResultsScreen();
    }

    private void Countdown()
    {
        gameTimer--;
        TimerUI.UpdateScore(gameTimer);

        if (gameTimer == 0)
        {
            EndMingame();
            return;
        }

        Invoke("Countdown", 1f);
    }

    public void UpdatePlayerPoints(int playerIndex, int amount)
    {
       if (playerIndex == 0)
        {
            playerOnePoints += amount;
            playerOneScoreUI.UpdateScore(playerOnePoints);
        }

       if (playerIndex == 1)
        {
            playerTwoPoints += amount;
            playerTwoScoreUI.UpdateScore(playerTwoPoints);
        }
    }
}
