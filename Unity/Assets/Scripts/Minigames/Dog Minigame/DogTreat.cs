using DG.Tweening;
using UnityEngine;

public class DogTreat : MonoBehaviour
{
    [SerializeField] private float fallSpeed;
    [SerializeField] public int pointAmount;
    [SerializeField] private GameObject treatShadowPrefab;
    public DogBehavior dog;

    private Rigidbody rb;
    Vector3 fallVector;
    public GameObject shadow;

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
        fallVector = new Vector3(0, -fallSpeed, 0);
    }

    private void Start()
    {
        Vector3 raycastPosition = new Vector3(transform.position.x, transform.position.y - 5, transform.position.z);


        if (Physics.Raycast(raycastPosition, Vector3.down, out RaycastHit hit, 1000))
        {
            shadow = Instantiate(treatShadowPrefab, hit.point, Quaternion.identity);
            shadow.transform.DOScaleX(.5f, 7);
            shadow.transform.DOScaleZ(.5f, 7);
        }
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
        
        shadow.transform.DOKill();
        Destroy(shadow);
    }
    
}
