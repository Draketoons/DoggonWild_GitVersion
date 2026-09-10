using System.Collections;
using System.Threading;
using UnityEngine;

public class DogMinigame : MinigameBase
{
    public float gameTimer;
    
    public TreatSpawner treatSpawner;

    private int playerOnePoints = 0;
    private int playerTwoPoints = 0;

    [SerializeField] private ScoreUI playerOneScoreUI;
    [SerializeField] private ScoreUI playerTwoScoreUI;
    [SerializeField] private ScoreUI TimerUI;

    private GameInstance gameInstance;

    private void Start()
    {
        gameInstance = FindAnyObjectByType<GameInstance>();
        StartMinigame();
        TimerUI.UpdateScore(gameTimer);
    }

    public override void StartMinigame()
    {
        Invoke("Countdown", 1f);

        treatSpawner.StartSpawning();
    }

    public override void EndMingame()
    {
        treatSpawner.StopSpawning();

        if (playerOnePoints > playerTwoPoints)
        {
            gameInstance.IncreasePlayerStarCount(0);
        }
        else if (playerTwoPoints > playerOnePoints)
        {
            gameInstance.IncreasePlayerStarCount(1);
        }
        gameInstance.InitializePlayerHub();
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
