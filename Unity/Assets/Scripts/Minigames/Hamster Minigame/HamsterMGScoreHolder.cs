using Unity.VisualScripting;
using UnityEngine;

public class HamsterMGScoreHolder : MonoBehaviour
{
    public static HamsterMGScoreHolder instance;
    public bool startedGame = false;

    [SerializeField] private float Player1Score;
    [SerializeField] private float Player2Score;
    [SerializeField] private int WinningPlayerIndex;
    [SerializeField] private int RoundNumber;

    private void Awake()
    {
        if (instance == null)
        {
            instance = this;
        }

        if (instance != this)
        {
            Destroy(gameObject);
        }

        if (RoundNumber < 4)
            DontDestroyOnLoad(gameObject);
    }

    public void AddToScore(int playerIndex, float amount)
    {
        if (playerIndex == 0)
            Player1Score += amount;

        if (playerIndex == 1)
            Player2Score += amount;
    }

    public void IncrementRoundNumber()
    {
        RoundNumber++;
    }

    public int GetRoundNumber()
    {
        return RoundNumber;
    }

    public float GetP1Score()
    {
        return Player1Score;
    }

    public float GetP2Score()
    {
        return Player2Score;
    }

    public void ResetScores()
    {
        Player1Score = 0;
        Player2Score = 0;
    }

    public void ResetRoundCount()
    {
        RoundNumber = 0;
    }

    public int GetWinningPlayer()
    {
        if (Player1Score > Player2Score)
            WinningPlayerIndex = 0;

        if (Player1Score < Player2Score)
            WinningPlayerIndex = 1;

        if (Player1Score == Player2Score)
            WinningPlayerIndex = -1;

        return WinningPlayerIndex;
    }
}
