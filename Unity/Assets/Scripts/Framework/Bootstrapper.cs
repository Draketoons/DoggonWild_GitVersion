using UnityEngine;

public static class Bootstrapper
{
    [RuntimeInitializeOnLoadMethod(RuntimeInitializeLoadType.BeforeSceneLoad)]
    private static void Bootstrap()
    {
        Debug.Log("Bootstrapper running");

        GameObject gameInstance = new GameObject("GameInstance");
        gameInstance.AddComponent<GameInstance>();


        ServiceLocator.RegisterService<IAudioService>(new AudioService());
    }
}
