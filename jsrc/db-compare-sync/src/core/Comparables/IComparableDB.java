
package core.Comparables;

import java.util.ArrayList;

import java.sql.*;

/**
 * Represents a database that can be compared with
 * this library.
 * 
 * @author FrankV
 */
public interface IComparableDB extends IComparableObject
{
    void setConnection( Connection pValue );
    Connection getConnection();

    ArrayList<IComparableTable> getTables();
    ArrayList<IComparableFunction> getFunctions();
    ArrayList<IComparableStoredProcedure> getStoredProcedures();
    ArrayList<IComparableView> getViews();
}
