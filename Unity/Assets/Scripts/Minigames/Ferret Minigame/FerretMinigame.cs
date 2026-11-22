using System.Collections;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class FerretMinigame : MinigameBase
{
    [SerializeField] private ShakeMeter Player1ShakeMeter;
    [SerializeField] private ShakeMeter Player2ShakeMeter;
    [SerializeField] private FerretMGController[] players;
    [SerializeField] private float EndGameDelay;
    [SerializeField] private TextMeshProUGUI WinText;
    [SerializeField] private GameInstance gameInstance;
    [SerializeField] private Ferret ferret;

    public bool endedGame = false;
    public bool practiceMode = false;

    private void Awake()
    {
        WinText.text = "";
    }

    private void Start()
    {
        foreach (var player in players)
        {
            player.DisableInputActions();
        }

        if (practiceMode)
        {
            StartMinigame();
        }
    }

    private void FixedUpdate()
    {
        if (!players[0].isShaking && !players[1].isShaking)
        {
            ferret.canMove = false;
        }
    }

    public override void StartMinigame()
    {
        base.StartMinigame();

        foreach (var player in players)
        {
            player.EnableInputActions();
        }
    }

    public void RepositionRangeUI(int playerIndex, float rangeYValue)
    {
        if (playerIndex == 0)
        {
            Player1ShakeMeter.RepositionRangeIcon(rangeYValue);
        }

        if (playerIndex == 1)
        {
            Player2ShakeMeter.RepositionRangeIcon(rangeYValue);
        }
    }

    public void UpdateRangeUI(int playerIndex)
    {
        if (playerIndex == 0)
        {
            Player1ShakeMeter.UpdateRangeScale();
        }

        if (playerIndex == 1)
        {
            Player2ShakeMeter.UpdateRangeScale();
        }
    }    

    public void UpdateFerretUI(int playerIndex, float ferretYValue)
    {
        if (playerIndex == 0)
        {
            Player1ShakeMeter.RepositionFerretIcon(ferretYValue);
        }

        if (playerIndex == 1)
        {
            Player2ShakeMeter.RepositionFerretIcon(ferretYValue);
        }
    }

    public void EndMinigame()
    {
        endedGame = true;
        StartCoroutine(EndMinigameSequence());
    }

    public IEnumerator EndMinigameSequence()
    {
        WinText.text = "Finish!";

        if (players[0].attentionScore > players[1].attentionScore)
        {
            Debug.Log("Player 1 won!");

            if (!practiceMode)
            {
                ServiceLocator.GetService<IGameService>().SetPostMinigameInfo(0, "Ferret");
                ServiceLocator.GetService<IGameService>().IncreaseStarCount(0);
            }
        }
        if (players[0].attentionScore < players[1].attentionScore)
        {
            Debug.Log("Player 2 won!");

            if (!practiceMode)
            {
                ServiceLocator.GetService<IGameService>().SetPostMinigameInfo(1, "Ferret");
                ServiceLocator.GetService<IGameService>().IncreaseStarCount(1);
            }
        }
        if (players[0].attentionScore == players[1].attentionScore)
        {
            Debug.Log("Neither Player won!");
            ServiceLocator.GetService<IGameService>().SetPostMinigameInfo(-1, "Ferret");
        }
        yield return new WaitForSeconds(EndGameDelay);
        if (!practiceMode)
            ServiceLocator.GetService<ILevelLoadService>().InitializeResultsScreen();
        if (practiceMode)
        {
            string currentSceneName = SceneManager.GetActiveScene().name;
            ServiceLocator.GetService<ILevelLoadService>().InitializeMinigame(currentSceneName);

        }

    }

    public FerretMGController[] GetPlayers()
    {
        return players;
    }
}
