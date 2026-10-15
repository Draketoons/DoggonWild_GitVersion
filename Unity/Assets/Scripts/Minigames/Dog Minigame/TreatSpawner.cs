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
        Vector3 spawnPosition = Vector3.zero;

        bool shouldNotSpawn = true;
        while (shouldNotSpawn)
        {

            Vector2 randomCircle = Random.insideUnitCircle * GetComponent<SphereCollider>().radius;
            float YPosition = gameObject.transform.position.y;

            spawnPosition = new Vector3(randomCircle.x, YPosition, randomCircle.y);

        
            if(Physics.Raycast(spawnPosition, Vector3.down, out RaycastHit hit, 1000))
            {
                if (hit.collider.gameObject.TryGetComponent<DogTreat>(out DogTreat treat))
                {
                    continue;
                }
                else
                {
                    shouldNotSpawn = false;
                }
            }
        }

        GameObject newTreat = Instantiate(treatPrefab, spawnPosition, Quaternion.identity);
        newTreat.GetComponent<DogTreat>().dog = dog;


        Invoke("SpawnTreat", spawnInterval);
    }

    public void StopSpawning()
    {
        CancelInvoke("SpawnTreat");
    }
}
