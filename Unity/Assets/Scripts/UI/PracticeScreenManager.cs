using UnityEngine;
using UnityEngine.UI;

public class PracticeScreenManager : MonoBehaviour
{
    [SerializeField] private PracticeScreenController player1, player2;
    [SerializeField] private Image readyIcon1, readyIcon2;
    [SerializeField] private string sceneToLoad;

    [SerializeField] HamsterMGScoreHolder hamsterScoreHolder;
    [SerializeField] private SwipeTransition swipeTransition;

    private void Start()
    {
        hamsterScoreHolder = GameObject.FindAnyObjectByType<HamsterMGScoreHolder>();
    }

    public void SetReadyIconColor(int index)
    {
        if (index == 0)
            readyIcon1.color = Color.green;

        if (index == 1)
            readyIcon2.color = Color.green;

        if (player1.GetPlayerReadiness() && player2.GetPlayerReadiness())
        {
            Debug.Log("Both players are ready!");
            if (hamsterScoreHolder)
            {
                hamsterScoreHolder.startedGame = true;
            }
            swipeTransition.SwipeRight();
        }
    }
}
