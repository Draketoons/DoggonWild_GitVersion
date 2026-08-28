using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;

public class Controller : MonoBehaviour
{
    [SerializeField] PlayerInput playerOne;
    [SerializeField] PlayerInput playerTwo;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        var gamepads = Gamepad.all;

        InputUser.PerformPairingWithDevice(gamepads[0], playerOne.user);
        InputUser.PerformPairingWithDevice(gamepads[1], playerTwo.user);
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
