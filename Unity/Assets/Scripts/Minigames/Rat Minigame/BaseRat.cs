using UnityEngine;

public class BaseRat : MonoBehaviour
{
    public RatHidingSpot hidingSpot;
    public bool selecable = false;

    virtual public BaseRat ClickedOn(RatMGController player)
    {
        return this;
    }

    public void SetHidingSpot(RatHidingSpot spot)
    {
        hidingSpot = spot;
    }
}
