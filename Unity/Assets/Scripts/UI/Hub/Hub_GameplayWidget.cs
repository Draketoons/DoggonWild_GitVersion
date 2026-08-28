using TMPro;
using UnityEngine;
using UnityEngine.UI;
public class Hub_GameplayWidget : MonoBehaviour
{
    [SerializeField] private PlayerGUI playerGUI1;
    [SerializeField] private PlayerGUI playerGUI2;


    private void Start()
    {
        GameInstance gameInstance = GameInstance.gameInstance;

        InitializeStarCount(gameInstance.playerOneStarCount, gameInstance.playerTwoStarCount);
    }

    public void InitializeStarCount(int playerOneStars, int playerTwoStars)
    {
        playerGUI1.SetStarIcons(GameInstance.gameInstance.playerOneStarCount);
        playerGUI2.SetStarIcons(GameInstance.gameInstance.playerTwoStarCount);
    }
}
