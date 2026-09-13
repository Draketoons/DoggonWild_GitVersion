using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class Ferret : MonoBehaviour
{
    public float attentionLevel;
    [SerializeField] private float attentionChangeRate;
    [SerializeField] private int direction;
    [SerializeField] private float speed;

    private FerretMinigame FerretMGManager;
    private FerretMGController[] players;
    FerretMGController winningPlayer;
    bool endedGame = false;

    private void Start()
    {
        FerretMGManager = GameObject.FindGameObjectWithTag("GM").GetComponent<FerretMinigame>();
        StartCoroutine(ChangeAttentionLevel());
        players = FerretMGManager.GetPlayers();
    }

    private void FixedUpdate()
    {
        if (players[0].attentionScore > players[1].attentionScore)
        {
            winningPlayer = players[0];
            direction = 1;
        }

        if (players[0].attentionScore < players[1].attentionScore)
        {
            winningPlayer = players[1];
            direction = -1;
        }

        if (players[0].attentionScore == players[1].attentionScore)
        {
            winningPlayer = null;
            direction = 0;
        }

        if (winningPlayer)
        {
            speed = winningPlayer.attentionScore * 0.00001f;
        }

        if ((transform.position.x >= 1.0f || transform.position.x <= -1.0f) && !endedGame)
        {
            FerretMGManager.EndMinigame();
            endedGame = true;
        }

        if (!endedGame)
            transform.position += new Vector3(speed * direction, 0, 0);
    }

    public IEnumerator ChangeAttentionLevel()
    {
        while (true)
        {
            attentionLevel = Random.Range(40f, 100.0f);
            Debug.Log("Ferret attention level changed!");

            FerretMGManager.UpdateFerretUI(0, attentionLevel);
            FerretMGManager.UpdateFerretUI(1, attentionLevel);
            yield return new WaitForSeconds(attentionChangeRate);
        }
    }
}
