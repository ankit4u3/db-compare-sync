
package SQLite.comparables;

import core.Comparables.IComparableDB;
import core.Comparables.IComparableFunction;
import core.Comparables.IComparableObject;
import core.Comparables.IComparableStoredProcedure;
import core.Comparables.IComparableView;
import core.IComparableTable;
import java.util.ArrayList;
import java.util.UUID;

/**
 *
 * @author Frank
 */
public class ComparableDB implements IComparableDB
{

    public boolean compare(IComparableObject CompareTo)
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public UUID getObjectHash()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public ArrayList<IComparableTable> getTables()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public ArrayList<IComparableFunction> getFunctions()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public ArrayList<IComparableStoredProcedure> getStoredProcedures()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public ArrayList<IComparableView> getViews()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public String getSql()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

}
