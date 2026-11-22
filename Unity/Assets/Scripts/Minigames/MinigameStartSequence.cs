using System;
using System.Collections;
using TMPro;
using UnityEngine;

public class MinigameStartSequence : MonoBehaviour
{
    [SerializeField] float startDelay;
    [SerializeField] MinigameBase currentMinigame;
    [SerializeField] TextMeshProUGUI startSequenceText;
    [SerializeField] bool showCount;

    private void Start()
    {
        StartMinigame();
        startSequenceText.text = "";
    }

    private void FixedUpdate()
    {
        if (startDelay > 1 && showCount)
        {
            startDelay -= Time.deltaTime;
            if (startDelay < 1)
                startDelay = 1;
            float startDelayInt = (int)startDelay;
            startSequenceText.text = startDelayInt.ToString();
        }
    }

    void StartMinigame()
    {
        StartCoroutine(StartMinigameSequence(startDelay));
    }

    public IEnumerator StartMinigameSequence(float startDelay)
    {
        Debug.Log("starting sequence..");
        yield return new WaitForSeconds(startDelay - 1);
        startSequenceText.text = "Start!";
        yield return new WaitForSeconds(1.0f);
        startSequenceText.text = "";
        Debug.Log("starting minigame..");
        currentMinigame.StartMinigame();
    }
}
