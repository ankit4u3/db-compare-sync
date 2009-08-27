/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package core;

import core.Comparables.ICompareableTable;
import java.util.*;

/**
 *
 * @author FrankV
 */
public class CompareableTable implements ICompareableTable
{

    //
    // Holds the list of fields.
    protected ArrayList<IColumn> FieldList;
    protected String TableName;

    
    public CompareableTable()
    {
        this.FieldList = new ArrayList<IColumn>();
        this.FieldList.clear();

        this.TableName = "";
    } 



    /**
     * 
     * @author Frank Villasenor
     **/
    public boolean compare(ICompareableTable CompareTo)
    {
        //
        // The definitions of what makes something equal is unclear at this time.
        // For "now" if the field list is equal, the "table" is the same.
        
        boolean _result = this.getTableName().equals(CompareTo.getTableName());
        _result = _result && (this.FieldList.containsAll(CompareTo.getFieldList()));

        return _result;
    }

    public ArrayList<IColumn> getFieldList()
    {
        return this.FieldList;
    }

    public void setFieldList(ArrayList<IColumn> psValue)
    {
        this.FieldList = psValue;
    }

    public String getTableName()
    {
        return this.TableName;
    }
    public void setTableName( String psTableName )
    {
        this.TableName = psTableName;
    }

}
