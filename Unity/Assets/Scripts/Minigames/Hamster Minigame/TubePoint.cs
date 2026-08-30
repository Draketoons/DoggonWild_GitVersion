using UnityEngine;
using System.Collections.Generic;

public class TubePoint : MonoBehaviour
{
    public int positionInRow = 0;
    [SerializeField] private HamsterTube[] tubes;
    [SerializeField] private HamsterTube currentTube;
    [SerializeField] private HamsterTube previousTube;
    public bool correctPoint;

    public void SetTube(bool straight)
    {
        float directionChance = Random.Range(0.0f, 1.0f);

        if (directionChance < 0.5f || straight)
        {
            currentTube = Instantiate(tubes[0], this.transform.position, Quaternion.identity, this.transform);
            return;
        }


        if (previousTube)
            Debug.Log($"Previous tube direction: {previousTube.tubeDirection}");

        switch (positionInRow)
        {
            case 0:
                currentTube = Instantiate(tubes[2], this.transform.position, Quaternion.identity, this.transform); 
                break;
            case 1:
                if (previousTube && previousTube.tubeDirection != new Vector3(0, 90, 0))
                {
                    Debug.Log("Tube to the left of the middle is straight");
                    currentTube = Instantiate(tubes[1], this.transform.position, Quaternion.identity, this.transform);
                    break;
                }
                else
                {
                    currentTube = Instantiate(tubes[2], this.transform.position, Quaternion.identity, this.transform);
                }
                break;
            case 2:
                if (previousTube && previousTube.tubeDirection != new Vector3(0, 90, 0))
                {
                    Debug.Log("Tube to the left of the rightmost tube is straight");
                    currentTube = Instantiate(tubes[1], this.transform.position, Quaternion.identity, this.transform);
                    break;
                }
                else
                {
                    currentTube = Instantiate(tubes[0], this.transform.position, Quaternion.identity, this.transform);
                }
                break;
        }
    }

    public void SetPreviousTube(HamsterTube tube)
    {
        previousTube = tube;
    }

    public HamsterTube GetTube()
    {
        return currentTube;
    }

    private void OnDrawGizmos()
    {
        if (!correctPoint)
            return;
        Gizmos.color = Color.green;
        Gizmos.DrawWireSphere(this.transform.position, 1.0f);
    }
}
