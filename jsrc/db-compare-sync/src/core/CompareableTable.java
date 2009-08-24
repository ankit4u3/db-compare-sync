/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package core;

import java.util.*;

/**
 *
 * @author FrankV
 */
public class CompareableTable implements ICompareableTable
{

    //
    // Holds the list of fields.
    ArrayList<Column> FieldList;

    /**
     * 
     * @author Frank Villasenor
     **/
    public boolean compare(ICompareableTable CompareTo)
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public ArrayList<IColumn> getFieldList() {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public void setFieldList(ArrayList<IColumn> psValue) {
        throw new UnsupportedOperationException("Not supported yet.");
    }

}
