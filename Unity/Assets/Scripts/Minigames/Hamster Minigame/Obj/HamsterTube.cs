using UnityEngine;

public class HamsterTube : MonoBehaviour
{
    [Header("Tube Settings")]
    [SerializeField] private Vector3 tubeDirection;
    [SerializeField] private float hamsterDistance;

    private Hamster hamster;
    bool movedHamster = false;

    private void Start()
    {
        hamster = FindAnyObjectByType<Hamster>();
    }

    private void Update()
    {
        hamsterDistance = Vector3.Distance(transform.position, hamster.transform.position);

        if (hamsterDistance <= 0.4)
        {
            hamster.Rotate(tubeDirection);
            if (!movedHamster)
                hamster.transform.position = transform.position;
            movedHamster=true;
        }
        if (hamsterDistance >= 0.5)
        {
            movedHamster = false;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<Hamster>())
        {
            Hamster hamster = other.GetComponent<Hamster>();
            hamster.Rotate(tubeDirection);
            Debug.Log($"Rotated Hamster {tubeDirection}");
        }
    }
}
