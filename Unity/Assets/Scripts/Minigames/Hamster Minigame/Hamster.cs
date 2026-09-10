using UnityEngine;

public class Hamster : MonoBehaviour
{
    [Header("Hamster Settings")]
    [SerializeField] private float moveSpeed;

    [Header("Hamster Stats")]
    [SerializeField] private bool canMove;

    HamsterMinigame hamsterMGManager;

    private void Start()
    {
        hamsterMGManager = GameObject.FindGameObjectWithTag("GM").GetComponent<HamsterMinigame>();
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
            HamsterTreat treat = other.GetComponent<HamsterTreat>();
            hamsterMGManager.SetScores(treat.GetPlayerIndex());
            Destroy(other.gameObject);
        }
    }
}
