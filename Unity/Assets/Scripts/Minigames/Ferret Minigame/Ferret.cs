using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class Ferret : MonoBehaviour
{
    public float attentionLevel;
    public bool canMove;
    [SerializeField] private float attentionChangeRate;
    [SerializeField] private float speed;

    private FerretMinigame FerretMGManager;
    private FerretMGController[] players;
    FerretMGController winningPlayer;
    Animator animator;
    bool endedGame = false;

    private void Start()
    {
        FerretMGManager = GameObject.FindGameObjectWithTag("GM").GetComponent<FerretMinigame>();
        StartCoroutine(ChangeAttentionLevel());
        players = FerretMGManager.GetPlayers();
        animator = GetComponentInChildren<Animator>();
    }

    private void FixedUpdate()
    {
        if (players[0].attentionScore > players[1].attentionScore || players[0].isShaking && !players[1].isShaking)
        {
            winningPlayer = players[0];
            transform.rotation = Quaternion.Euler(0, 0, 90);
        }

        if (players[0].attentionScore < players[1].attentionScore || !players[0].isShaking && players[1].isShaking)
        {
            winningPlayer = players[1];
            transform.rotation = Quaternion.Euler(0, 180, 90);
        }

        if (players[0].attentionScore == players[1].attentionScore)
        {
            winningPlayer = null;
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

        if (!endedGame && canMove)
        {
            animator.SetBool("IsWalking", true);
            transform.position += -transform.up * speed;
        }

        if (!canMove)
            animator.SetBool("IsWalking", false);
    }

    public IEnumerator ChangeAttentionLevel()
    {
        while (true)
        {
            attentionLevel = Random.Range(58.31f, 400.0f);
            Debug.Log($"Ferret attention level changed to: {attentionLevel}!");

            FerretMGManager.UpdateFerretUI(0, attentionLevel);
            FerretMGManager.UpdateFerretUI(1, attentionLevel);
            yield return new WaitForSeconds(attentionChangeRate);
        }
    }
}
