using UnityEngine;

public class TreatSpawner : MonoBehaviour
{
    [SerializeField] private GameObject treatPrefab;
    [SerializeField] private DogBehavior dog;

    public float spawnInterval;

    private Collider spawnerCollider;

    private Bounds bounds;

    
    private void Start()
    {
        spawnerCollider = GetComponent<Collider>(); 
        bounds = spawnerCollider.bounds;
    }
    public void StartSpawning()
    {
        Invoke("SpawnTreat", spawnInterval);
    }

    private void SpawnTreat()
    {
        float XPosition = Random.Range(bounds.min.x, bounds.max.x);
        float ZPosition = Random.Range(bounds.min.z, bounds.max.z);
        float YPosition = gameObject.transform.position.y;

        Vector3 spawnPosition = new Vector3(XPosition, YPosition, ZPosition);

        GameObject newTreat = Instantiate(treatPrefab, spawnPosition, Quaternion.identity);
        newTreat.GetComponent<DogTreat>().dog = dog;


        Invoke("SpawnTreat", spawnInterval);
    }

    public void StopSpawning()
    {
        CancelInvoke("SpawnTreat");
    }
}
