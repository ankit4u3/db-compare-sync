/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package core;

import java.lang.*;

/**
 *
 * @author FrankV
 */
public class Column implements IColumn
{
    protected String ColumnName;
    protected String DataType;

    public Column()
    {
        this.ColumnName = "";
        this.DataType = "";
    }

    public String getColumnName()
    {
        return ColumnName;
    }
    public void setColumnName(String psValue) throws Exception
    {
        if( psValue.equals(null))
        {
            throw new Exception("Null value not allowed");
        }

        this.ColumnName = psValue;
    }

    public String getDataType()
    {
        return DataType;
    }
    public void setDataType(String psValue) throws Exception
    {
        if( psValue.equals(null))
        {
            throw new Exception("Null value not allowed");
        }
        
        this.DataType = psValue;
    }

}


