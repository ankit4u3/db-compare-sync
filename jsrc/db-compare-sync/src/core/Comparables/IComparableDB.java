
package core.Comparables;

import core.IComparableTable;
import java.util.ArrayList;

/**
 *
 * @author FrankV
 */
public interface IComparableDB extends IComparableObject
{
    ArrayList<IComparableTable> getTables();
    ArrayList<IComparableFunction> getFunctions();
    ArrayList<IComparableStoredProcedure> getStoredProcedures();
    ArrayList<IComparableView> getViews();
}
