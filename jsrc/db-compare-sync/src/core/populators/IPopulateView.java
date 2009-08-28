
package core.populators;

import core.Comparables.IComparableView;

/**
 * To be used to populate a IComparableView's fields
 * @author FrankV
 */
public interface IPopulateView
{
    IComparableView populate(IComparableView pView);
}
