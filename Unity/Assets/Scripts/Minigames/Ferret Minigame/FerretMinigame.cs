using System.Collections;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class FerretMinigame : MonoBehaviour
{
    [SerializeField] private ShakeMeter Player1ShakeMeter;
    [SerializeField] private ShakeMeter Player2ShakeMeter;
    [SerializeField] private FerretMGController[] players;
    [SerializeField] private float EndGameDelay;
    [SerializeField] private TextMeshProUGUI WinText;

    [SerializeField] private GameInstance gameInstance;

    private void Awake()
    {
        gameInstance = GameObject.FindGameObjectWithTag("GI").GetComponent<GameInstance>();
        if (gameInstance)
            Debug.Log("FoundGameInstance");
        WinText.text = "";
    }

    public void UpdateRangeUI(int playerIndex, float rangeYValue)
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
        StartCoroutine(EndMinigameSequence());
    }

    public IEnumerator EndMinigameSequence()
    {
        if (players[0].attentionScore > players[1].attentionScore)
        {
            Debug.Log("Player 1 won!");
            WinText.text = "Player 1 Won!";
            gameInstance.IncreasePlayerStarCount(0);
        }
        if (players[0].attentionScore < players[1].attentionScore)
        {
            Debug.Log("Player 2 won!");
            WinText.text = "Player 2 Won!";
            gameInstance.IncreasePlayerStarCount(1);
        }
        if (players[0].attentionScore == players[1].attentionScore)
        {
            Debug.Log("Neither Player won!");
            WinText.text = "Nobody Won :/";
            gameInstance.IncreasePlayerStarCount(1);
        }
        yield return new WaitForSeconds(EndGameDelay);
        gameInstance.InitializePlayerHub();
    }

    public FerretMGController[] GetPlayers()
    {
        return players;
    }
}
