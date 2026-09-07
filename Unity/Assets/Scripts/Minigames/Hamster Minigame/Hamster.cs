using UnityEngine;

public class Hamster : MonoBehaviour
{
    [Header("Hamster Settings")]
    [SerializeField] private float moveSpeed;

    [Header("Hamster Stats")]
    [SerializeField] private bool canMove;

    HamsterMGScoreHolder scoreHolder;

    private void Start()
    {
        scoreHolder = GameObject.FindGameObjectWithTag("ScoreHolder").GetComponent<HamsterMGScoreHolder>();
    }

    private void Update()
    {
        if (canMove)
        {
            transform.Translate(Vector3.forward * moveSpeed * Time.deltaTime);
        }
    }

    public void Stop()
    {
        canMove = false;
    }

    public void Go()
    {
        canMove = true;
    }

    public void Rotate(Vector3 Direction)
    {
        transform.rotation = Quaternion.Euler(Direction);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Treat"))
        {
            Debug.Log("Hamster Found the Treat!");
            Stop();
            Treat treat = other.GetComponent<Treat>();
            scoreHolder.AddToScore(treat.GetPlayerIndex(), 1.0f);
            Destroy(other.gameObject);
        }
    }
}
