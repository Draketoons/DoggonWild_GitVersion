using System;
using Unity.VisualScripting;
using UnityEngine;

[CreateAssetMenu(menuName = "FerretMinigame/Toy")]
public class Toy : ScriptableObject
{
    [SerializeField] private float shakeMultiplier;
    [SerializeField] private float scoreMultiplier;
    [SerializeField] private float attentionRange;
    [SerializeField] private GameObject model;

    public float GetShakeMultiplier()
    {
        return shakeMultiplier;
    }

    public GameObject SpawnToy(Vector3 spawnPosition, Quaternion spawnRotation)
    {
        if (model)
            return Instantiate(model, spawnPosition, spawnRotation);
        return null;
    }

    public float GetScoreMultiplier()
    {
        return scoreMultiplier;
    }

    public float GetAttentionRange()
    {
        return attentionRange;
    }
}
