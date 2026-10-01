using UnityEngine;

public class DecoyRat : BaseRat
{
    public override BaseRat ClickedOn(RatMGController player)
    {
        return this;
    }
}
