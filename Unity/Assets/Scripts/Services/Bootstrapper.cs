using UnityEngine;

public static class Bootstrapper
{
    [RuntimeInitializeOnLoadMethod(RuntimeInitializeLoadType.BeforeSceneLoad)]
    private static void Bootstrap()
    {
        /*
        GameObject gameInstance = new GameObject("GameInstance");
        gameInstance.AddComponent<GameInstance>();
        */

        ServiceLocator.RegisterService<IGameService>(new GameService());
        ServiceLocator.RegisterService<IAudioService>(new AudioService());
        ServiceLocator.RegisterService<ILevelLoadService>(new LevelLoadService());
        ServiceLocator.RegisterService<IControllerService>(new ControllerService());
    }
}
