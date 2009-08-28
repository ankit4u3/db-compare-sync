
package core.populators;

import core.Comparables.IComparableStoredProcedure;
/**
 *
 * @author FrankV
 */
public interface IPopulateStoredProcedure
{
    IComparableStoredProcedure populate(IComparableStoredProcedure pTable);
}
