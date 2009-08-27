/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package core;

import java.util.ArrayList;

/**
 * Interface to implement for a compareable table.
 * @author FrankV
 */
public interface IComparableTable
{
    boolean compare( IComparableTable CompareTo );

    //
    //"properties" for field list.
    ArrayList<IColumn> getFieldList();
    void setFieldList(ArrayList<IColumn> psValue);

    String getTableName();
    void setTableName( String psTableName );

}
