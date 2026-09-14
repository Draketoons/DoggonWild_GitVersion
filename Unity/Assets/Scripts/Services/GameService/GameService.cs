using UnityEngine;
using UnityEngine.InputSystem;

public class GameService : IGameService
{
    private int playerOneStarCount = 0;
    private int playerTwoStarCount = 0;

    public int player1StarCount => player1StarCount;

    public int player2StarCount => player2StarCount;

    public Gamepad[] controllers => new Gamepad[2];

    public void AddController(Gamepad controller)
    {
        throw new System.NotImplementedException();
    }

    public void IncreaseStarCount(int playerIndex)
    {
        if (playerIndex == 0)
        {
            playerOneStarCount++;
        }
        else if (playerIndex == 1)
        {
            playerTwoStarCount++;
        }
    }

    public void InitializeControllers()
    {
        throw new System.NotImplementedException();
    }
}
