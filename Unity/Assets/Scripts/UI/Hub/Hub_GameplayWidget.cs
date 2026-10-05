using TMPro;
using UnityEngine;
using UnityEngine.UI;
public class Hub_GameplayWidget : MonoBehaviour
{
    [SerializeField] private PlayerGUI playerGUI1;
    [SerializeField] private PlayerGUI playerGUI2;


    private void Start()
    {

        InitializeStarCount(ServiceLocator.GetService<IGameService>().playerOneStarCount, ServiceLocator.GetService<IGameService>().playerTwoStarCount);
    }

    public void InitializeStarCount(int playerOneStars, int playerTwoStars)
    {
        playerGUI1.SetStarIcons(ServiceLocator.GetService<IGameService>().playerOneStarCount);
        playerGUI2.SetStarIcons(ServiceLocator.GetService<IGameService>().playerTwoStarCount);
    }
}
