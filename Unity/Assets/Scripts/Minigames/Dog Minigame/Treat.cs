using UnityEngine;

public class DogTreat : MonoBehaviour
{
    [SerializeField] private float fallSpeed;
    [SerializeField] public int pointAmount;
    public DogBehavior dog;

    private Rigidbody rb;
    Vector3 fallVector;

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
        fallVector = new Vector3(0, -fallSpeed, 0);
    }

    private void FixedUpdate()
    {
        rb.MovePosition(transform.position + fallVector * Time.deltaTime);
        
    }

    
    private void OnCollisionEnter(Collision collision)
    {
        fallVector = new Vector3(0, 0, 0);
        dog.AddTreatsToList(gameObject);
        GetComponent<Collider>().isTrigger = true;
    }
    
}
