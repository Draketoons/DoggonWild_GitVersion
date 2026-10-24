using System.Collections;
using UnityEngine;

public class ResultsScreenManager : MonoBehaviour
{
    [SerializeField] GameObject player1;
    [SerializeField] GameObject player2;
    [SerializeField] GameObject[] petPrefabList;

    private void Start()
    {
        StartCoroutine(WaitBeforeResults());
    }

    IEnumerator WaitBeforeResults()
    {
        yield return new WaitForSeconds(2);
        MinigameResults();
    }

    private void MinigameResults()
    {
        if (ServiceLocator.GetService<IGameService>().winningPlayerIndex == 0)
        {
            player1.GetComponent<Animator>().SetTrigger("Win");
            player2.GetComponent<Animator>().SetTrigger("Lose");
        }
        else if (ServiceLocator.GetService<IGameService>().winningPlayerIndex == 1)
        {
            player1.GetComponent<Animator>().SetTrigger("Lose");
            player2.GetComponent<Animator>().SetTrigger("Win");
        }
        else
        {
            player1.GetComponent<Animator>().SetTrigger("Lose");
            player2.GetComponent<Animator>().SetTrigger("Lose");
        }
    }
}
