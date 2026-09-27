using System.Collections;
using UnityEngine;

public class HamsterTube : MonoBehaviour
{
    [Header("Tube Settings")]
    public Vector3 tubeDirection;
    [SerializeField] private float hamsterDistance;
    [SerializeField] private Vector3 tubeTriggerOffset;

    private Hamster hamster;
    bool movedHamster = false;

    private void Start()
    {
        hamster = FindAnyObjectByType<Hamster>();
    }

    private void Update()
    {
        hamsterDistance = Vector3.Distance(transform.position + tubeTriggerOffset, hamster.transform.position);

        if (hamsterDistance <= 0.4 && !movedHamster)
        {
            if (tubeDirection == hamster.GetCurrentDirection())
                return;
            if (tubeDirection == new Vector3(0, 0, 1.0f))
                hamster.transform.position = transform.position;
            hamster.Rotate(tubeDirection);
            
            movedHamster = true;
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

    public Vector3 GetDirection()
    {
        return tubeDirection;
    }
}
