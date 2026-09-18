using System;
using UnityEngine;

[CreateAssetMenu(menuName = "FerretMinigame/Toy")]
public class Toy : ScriptableObject
{
    [SerializeField] private float shakeMultiplier;
    [SerializeField] private float scoreMultiplier;
    [SerializeField] private float attentionRange;

    public float GetShakeMultiplier()
    {
        return shakeMultiplier;
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
