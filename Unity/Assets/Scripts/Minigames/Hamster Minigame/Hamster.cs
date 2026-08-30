using UnityEngine;

public class Hamster : MonoBehaviour
{
    [Header("Hamster Settings")]
    [SerializeField] private float moveSpeed;

    [Header("Hamster Stats")]
    [SerializeField] private bool canMove;

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
}
