/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package SQLiteUnitTests;

import basics.UnitTestAdvancedUtility;
import java.sql.*;
import java.util.*;
import org.sqlite.*;

/**
 *
 * @author Frank
 */
public class SQLiteUnitTestAdvancedUtility implements UnitTestAdvancedUtility
{
    ArrayList<Connection> _connList;
    ArrayList<SQLiteUnitTestUtility> _utilityList;
    

    public SQLiteUnitTestAdvancedUtility()
    {
        _connList = new ArrayList<Connection>();
        _utilityList = new ArrayList<SQLiteUnitTestUtility>();
    }

    @Override
    protected void finalize() throws Throwable
    {
        //do finalization here

        this.deleteAllDBs();

        //super.finalize(); //not necessary if extending Object.
    }


// <editor-fold defaultstate="collapsed" desc="UnitTestAdvancedUtility Methods">
    public Connection createNextCompleteDBForTests() throws Throwable
    {
        //
        // Generate the new path, generate the new
        // Path. Create and store.
        SQLiteUnitTestUtility _Utility = new SQLiteUnitTestUtility();
        Connection _conn = _Utility.createTestSQLiteDatabase();

        _Utility.populateTestDBWithData(_conn);
        _Utility.verifyPopulatedTestData(_conn);

        _connList.add(_conn);
        _utilityList.add(_Utility);

        return _conn;
    }

    public void deleteAllDBs() throws Throwable
    {
        Iterator<SQLiteUnitTestUtility> _item = _utilityList.iterator();

        while( _item.hasNext() )
        {
            SQLiteUnitTestUtility _itm = _item.next();

            _itm.deleteTestDB();
        }

    }// </editor-fold>


}
