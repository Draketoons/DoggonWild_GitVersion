using UnityEngine;

public class HamsterMGScoreHolder : MonoBehaviour
{
    public static HamsterMGScoreHolder instance;

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

        DontDestroyOnLoad(gameObject);
    }

    public void AddToScore(int playerIndex, float amount)
    {
        if (playerIndex == 0)
            Player1Score += amount;

        if (playerIndex == 1)
            Player2Score += amount;
    }

    public int GetWinningPlayer()
    {
        if (Player1Score > Player2Score)
            WinningPlayerIndex = 0;

        if (Player1Score < Player2Score)
            WinningPlayerIndex = 1;

        return WinningPlayerIndex;
    }
}
