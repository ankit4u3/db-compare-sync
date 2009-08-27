
package SQLite.comparables;

import core.Comparables.IComparableObject;
import core.IColumn;
import core.Comparables.IComparableTable;
import java.util.ArrayList;
import java.util.UUID;


/**
 *
 * @author Frank
 */
public class ComparableTable implements core.Comparables.IComparableTable
{

    public boolean compare(IComparableTable CompareTo)
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public ArrayList<IColumn> getFieldList()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public void setFieldList(ArrayList<IColumn> psValue)
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public String getTableName()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public void setTableName(String psTableName)
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public boolean compare(IComparableObject CompareTo)
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public UUID getObjectHash()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public String getSql()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

}
