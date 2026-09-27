using System.Collections;
using UnityEngine;

public class Hamster : MonoBehaviour
{
    [Header("Hamster Settings")]
    [SerializeField] private float moveSpeed;
    [SerializeField] private float turnDelay;
    [SerializeField] private float victoryDelay;
    [SerializeField] private Animator animator;

    [Header("Hamster Stats")]
    [SerializeField] private bool canMove;
    [SerializeField] private Vector3 currentDirection;

    HamsterMinigame hamsterMGManager;

    private void Start()
    {
        hamsterMGManager = GameObject.FindGameObjectWithTag("GM").GetComponent<HamsterMinigame>();
        animator = GetComponent<Animator>();
        if (animator)
            Debug.Log("Animator exists");
        currentDirection = new Vector3(0, 0, 1);
    }

    private void FixedUpdate()
    {
        if (canMove)
        {
            transform.Translate(currentDirection * moveSpeed * Time.deltaTime);
        }
    }

    public void Stop()
    {
        canMove = false;
        animator.SetBool("IsWalking", false);
    }

    public void Go()
    {
        canMove = true;
        animator.SetBool("IsWalking", true);
    }

    public IEnumerator Turn(Vector3 direction)
    {
        Debug.Log("Stopping Hamster");
        Stop();
        if (direction == new Vector3(-1, 0, 0))
        {
            animator.SetTrigger("TurnLeft");
        }
        if (direction == new Vector3(1, 0, 0))
        {
            animator.SetTrigger("TurnRight");
        }
        if (direction == new Vector3(0, 0, 1) && currentDirection == new Vector3(-1, 0, 0))
        {
            Debug.Log("Turning from right to up");
            animator.SetTrigger("LeftToUp");
        }
        if (direction == new Vector3(0, 0, 1) && currentDirection == new Vector3(1, 0, 0))
        {
            Debug.Log("Turning from left to up");
            animator.SetTrigger("RightToUp");
        }
        yield return new WaitForSeconds(turnDelay);
        currentDirection = direction;
        Debug.Log("Starting Hamster");
        Go();
    }

    public IEnumerator StartVictoryDelay()
    {
        yield return new WaitForSeconds(victoryDelay);
        Stop();
        animator.SetTrigger("Victory");
    }

    public void Rotate(Vector3 Direction)
    {
        StartCoroutine(Turn(Direction));
    }

    public float GetTurnDelay()
    {
        return turnDelay;
    }

    public Vector3 GetCurrentDirection()
    {
        return currentDirection;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Treat"))
        {
            Debug.Log("Hamster Found the Treat!");
            StartCoroutine(StartVictoryDelay());
            HamsterTreat treat = other.GetComponent<HamsterTreat>();
            hamsterMGManager.SetScores(treat.GetPlayerIndex());
            Destroy(other.gameObject);
        }
    }
}
