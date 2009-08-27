/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package core;

/**
 *
 * @author FrankV
 */
public interface IColumn {

    String getColumnName();

    String getDataType();

    void setColumnName(String psValue) throws Exception;

    void setDataType(String psValue) throws Exception;

}
