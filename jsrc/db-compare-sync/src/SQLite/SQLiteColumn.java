/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package SQLite;

import core.IColumn;

/**
 *
 * @author FrankV
 */
public class SQLiteColumn implements IColumn
{
    protected String ColumnName;
    protected String DataType;
    protected int Ordinal;

    //
    // May not be exhstive quite yet but I do think it is.
    private String[] ValidDataTypes = {"INTEGER", "REAL", "DOUBLE","FLOAT", "NUMERIC",
        "TEXT","CHAR","VARCHAR", "BLOB", "DATETIME"};
    

    public SQLiteColumn()
    {
        this.ColumnName = "";
        this.DataType = "";
        this.Ordinal = -1;
    }

    public String getColumnName()
    {
        return this.ColumnName;
    }

    public void setColumnName(String psValue) throws Exception
    {
        if( psValue == null || psValue.equals("") )
        {
            throw new Exception( "Column Name can not be nulll or blank" );
        }

        this.ColumnName = psValue;
    }

    public String getDataType()
    {
        return this.DataType;
    }

    public void setDataType(String psValue) throws Exception
    {
        //
        // Check allowed data types. Throw exception otherwise.
        boolean _valid = false;
        for( int i = 0; ((i < this.ValidDataTypes.length) && !_valid); i++ )
            _valid = (psValue.equalsIgnoreCase(this.ValidDataTypes[i]));

        if( !_valid )
            throw new Exception("Data type is not valid for SQLite");
        
        this.DataType = psValue;
    }

    public int getOrdinal()
    {
        return this.Ordinal;
    }

    public void setOrdinal(int psValue) throws Exception
    {
        if( psValue < 0 )
            throw new Exception( "The Ordinal value can not be negative!" );
        else
            this.Ordinal = psValue;
    }
    
}
