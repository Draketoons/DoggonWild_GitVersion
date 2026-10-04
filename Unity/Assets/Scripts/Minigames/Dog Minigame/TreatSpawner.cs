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
        Vector2 randomCircle = Random.insideUnitCircle * GetComponent<SphereCollider>().radius;



        float XPosition = Random.Range(bounds.min.x, bounds.max.x - 1);
        float ZPosition = Random.Range(bounds.min.z, bounds.max.z - 1);
        float YPosition = gameObject.transform.position.y;

        Vector3 spawnPosition = new Vector3(randomCircle.x, YPosition, randomCircle.y);

        GameObject newTreat = Instantiate(treatPrefab, spawnPosition, Quaternion.identity);
        newTreat.GetComponent<DogTreat>().dog = dog;


        Invoke("SpawnTreat", spawnInterval);
    }

    public void StopSpawning()
    {
        CancelInvoke("SpawnTreat");
    }
}
