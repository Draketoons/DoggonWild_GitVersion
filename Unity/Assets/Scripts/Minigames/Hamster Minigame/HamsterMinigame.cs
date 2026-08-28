using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.LightTransport;

public class HamsterMinigame : MinigameBase
{
    [Header("Minigame Settings")]
    [SerializeField] private HamsterTube[] tubes;
    [SerializeField] private float tubeXOffset;
    [SerializeField] private float tubeZOffset;
    [SerializeField] private Vector3 startingPosition;

    private Vector3 currentTubePosition = Vector3.zero;
    private float xValue = 0f;
    private float zValue = 0f;
    private float tubeDirection = 0;

    private Camera cam;
    private Hamster hamster;

    private void Start()
    {
        cam = Camera.main;
        hamster = FindAnyObjectByType<Hamster>();

    }

    private void Update()
    {
        if (zValue < 19)
        {
            ConstructTubePath();
        }
    }

    public void ConstructTubePath()
    {
        tubeDirection = (float)(int)Random.Range(-1, 2);

        if (xValue == 0)
            zValue += tubeZOffset;

        if (xValue > Mathf.Abs(3))
            tubeDirection = 0;

        switch (tubeDirection)
        {
            case 0:
                Instantiate(tubes[0], new Vector3(xValue, 1, zValue), Quaternion.identity);
                break;
            case 1:
                Instantiate(tubes[1], new Vector3(xValue, 1, zValue), Quaternion.identity);
                break;
            case -1:
                Instantiate(tubes[2], new Vector3(xValue, 1, zValue), Quaternion.identity);
                break;
        }

        xValue = xValue + tubeXOffset * tubeDirection;

        Debug.Log($"Tube Direction: {tubeDirection}");
        Debug.Log($"XValue: {xValue}");
        Debug.Log($"zValue: {zValue}");

        if (tubeDirection == 0)
            zValue += tubeZOffset;

        Instantiate(tubes[0], new Vector3(xValue, 1, zValue), Quaternion.identity);
    }
}
