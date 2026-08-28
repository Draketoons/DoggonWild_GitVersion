using UnityEngine;
using System.Collections.Generic;
using UnityEngine.InputSystem;

public class InputManager : MonoBehaviour
{
    [SerializeField]
    GameObject[] playerPrefabs;
    List<Gamepad> connectedGamepads = new List<Gamepad>();

    private void Awake()
    {
        InputSystem.onDeviceChange += OnDeviceChanged;
    }

    private void OnDeviceChanged(InputDevice controller, InputDeviceChange changeType)
    {
        if (changeType == InputDeviceChange.Removed)
        {
            
        }    
        if (changeType == InputDeviceChange.Added)
        {
            foreach (GameObject player in playerPrefabs)
            {
                
            }
        }
    }

    private void Start()
    {
        foreach (GameObject player in playerPrefabs)
        {
            AssociateActionsWithController(player);
        }
    }

    private void AssociateActionsWithController(GameObject player)
    {

    }
}
