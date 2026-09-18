using System;
using UnityEngine;

public class BirdMinigameManager : MonoBehaviour
{
    private NoteType[] noteOrder;
    private int numberOfNotesPlayed;

    private void DetermineNotesToPlay()
    {
        for (int i = 0; i < numberOfNotesPlayed; i++)
        {
            Array values = Enum.GetValues(typeof(NoteType));
        }
    }
}
