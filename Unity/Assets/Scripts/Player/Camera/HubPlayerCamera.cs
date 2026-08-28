using NUnit.Framework;
using UnityEngine;
using System.Collections.Generic;

public class HubPlayerCamera : MonoBehaviour
{

    [SerializeField] List<PlayerHubController> players = new List<PlayerHubController>();
    [SerializeField] private Vector2 player1ScreenPosition;

    [Header("Camera Settings")]
    [SerializeField] private Vector2 cameraDeadZone;
    [SerializeField] private Vector3 cameraOffset;
    [SerializeField] private float smoothTime = 0.25f;
    [SerializeField] private float cameraMinDistance;

    private Vector3 velocity;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        players = GetPlayers();
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 targetPosition = Vector3.Lerp(players[0].GetPlayerBody().transform.position, players[1].GetPlayerBody().transform.position, 0.5f);

        RepositionToLocation(targetPosition);

        /*
        if ((player1ScreenPosition.x > 0.5 + (cameraDeadZone.x * 0.1f / 2)) || (player1ScreenPosition.x < 0.5f - (cameraDeadZone.x * 0.1f / 2)) || (player1ScreenPosition.y > 0.5 + (cameraDeadZone.y * 0.1f / 2) || player1ScreenPosition.y < 0.5f - (cameraDeadZone.y * 0.1f / 2)))
        {
            movingCamera = true;
        }

        if (distanceFromPlayer <= cameraMinDistance)
        {
            movingCamera = false;
        }
        */
    }

    private void RepositionToLocation(Vector3 location)
    {
        transform.position = Vector3.SmoothDamp(transform.position, location + cameraOffset, ref velocity, smoothTime);
    }

    private List<PlayerHubController> GetPlayers()
    {
        List<PlayerHubController> players = new List<PlayerHubController>();

        foreach (GameObject playerObj in GameObject.FindGameObjectsWithTag("Player"))
        {
            players.Add(playerObj.GetComponent<PlayerHubController>());
        }

        return players;
    }

    private Vector2 GetPlayerScreenPosition(PlayerHubController player)
    {
        Vector2 screenPosition = Vector2.zero;

        if (player)
            screenPosition = Camera.main.WorldToViewportPoint(player.GetPlayerBody().transform.position);

        return screenPosition;
    }
}
