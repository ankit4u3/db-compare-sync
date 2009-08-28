
package SQLite.comparables;

import core.Comparables.IComparableObject;
import core.IColumn;
import core.Comparables.IComparableTable;
import java.util.*;


/**
 *
 * @author Frank
 */
public class ComparableTable implements core.Comparables.IComparableTable
{
    protected ArrayList<IColumn> _fieldList;
    protected String _tableName;
    protected String _sql;



    public ArrayList<IColumn> getFieldList()
    {
        return _fieldList;
    }

    public void setFieldList(ArrayList<IColumn> psValue)
    {
        _fieldList = psValue;
    }

    public String getTableName()
    {
        return _tableName;
    }

    public void setTableName(String psTableName)
    {
        _tableName = psTableName;
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
        return _sql;
    }

}
