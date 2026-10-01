using UnityEngine;

public class RealRat : BaseRat
{
    public override BaseRat ClickedOn(RatMGController player)
    {
        return this;
    }
}
