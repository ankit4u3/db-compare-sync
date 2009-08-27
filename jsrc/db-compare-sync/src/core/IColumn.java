/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package core;

/**
 * Represents a column. The implemention should be
 * unique to the database package.
 * @author FrankV
 */
public interface IColumn
{

    /**
     * Should return the column name this object represents
     * @return the column name
     */
    String getColumnName();

    /**
     * Set the name of the column
     * @param psValue value to set.
     * @throws Exception
     */
    void setColumnName(String psValue) throws Exception;

    /**
     * Returns the data type
     * @return string, the data type
     */
    String getDataType();

    /**
     * Set the data type for the column.
     * @param psValue The new value.
     * @throws Exception
     */
    void setDataType(String psValue) throws Exception;


    /**
     * Returns the column position within the
     * database.
     * @return the order as an int.
     */
    int getOrdinal();

    
    /**
     * Set the ordinal value
     * @param psValue The position
     * @throws Exception
     */
    void setOrdinal( int psValue ) throws Exception;
}
