//
// This code file is apart of project "db-compare-sync"
// (http://code.google.com/p/db-compare-sync/)
//
// Copyright (c) 2009 Frank Villasenor
//
// Distributed under the terms of the GNU General Public License.
// A copy of the license should be with these files. If not, you
// can retrieve a copy from http://www.gnu.org/licenses/gpl.txt
//

package SQLiteUnitTests;


import basics.*;

import java.io.File;
import java.sql.*;
import java.util.*;

/**
 *
 * @author FrankV
 */
public class SQLiteUnitTestUtility implements UnitTestUtility
{

    //
    // Fields (private, for test usage)
    protected Connection _conn;
    protected String _DBPath;


    public SQLiteUnitTestUtility()
    {
    }

    public Connection createTestSQLiteDatabase() throws Throwable
    {
        //To generate a random File Name.
        Random _rand = new Random();
        _rand.setSeed(Calendar.getInstance().getTimeInMillis());
        
        Class.forName("org.sqlite.JDBC");
        StringBuilder _sb = new StringBuilder();
        _sb.append("jdbc:sqlite:");
        _sb.append(this.getTestClassPath());
        _sb.append("UnitTesting");
        _sb.append(_rand.nextLong());  //Appended to be unique.
        _sb.append(".sqlite");
        
        _DBPath = _sb.toString().replaceAll("jdbc:sqlite:", "");
        
        _conn = DriverManager.getConnection(_sb.toString());

        return _conn;
    }

    protected String getTestClassPath()
    {
        return SQLiteDBCompareTest.class.getProtectionDomain().getCodeSource().getLocation().getPath();
    }
    protected String getFullDBPath()
    {
        return this._DBPath;
    }


    public void populateTestDBWithData(Connection pConn) throws SQLException
    {
        Statement stat = pConn.createStatement();
        //stat.executeUpdate("drop table if exists people;");
        stat.executeUpdate("create table basicTestData (ID INTEGER Primary Key AutoIncrement not null, name TEXT not null, occupation TEXT not null);");
        PreparedStatement prep = pConn.prepareStatement("insert into basicTestData values (?, ?, ?);");
        Random r = new Random();
        String name = null;
        String occupation = null;
        // Populate with 10,000 records. I want a sizeable dataset.
        for ( int i = 0; i < 10000; i++ )
        {
            name = Long.toString(Math.abs(r.nextLong()), 36);
            occupation = Long.toString(Math.abs(r.nextLong()), 36);
            prep.setString(2, name);
            prep.setString(3, occupation);
            prep.addBatch();
        }
        pConn.setAutoCommit(false);
        prep.executeBatch();
        pConn.setAutoCommit(true);
    }

    public boolean verifyPopulatedTestData(Connection pConn) throws SQLException
    {
        boolean _retValue = false;
        
        //
        // Check Data?
        Statement stat = pConn.createStatement();
        ResultSet rs = stat.executeQuery("select count(0) from basicTestData;");

        if( rs.next() )
        {
            int count = rs.getInt(1);
            
            if( count == 10000 )
                _retValue = true;
                
        }
        else
        {
            throw new ExceptionInInitializerError("Query to get count failed.");
        }
        rs.close();

        return _retValue;
    }

    public void DeleteDatabase(Connection pConn) throws Exception
    {
        if( !pConn.isClosed() )
            pConn.close();
        
        //delete db.
        System.out.println( _DBPath );

        File _myDbFile = new File( _DBPath );


        if( !_myDbFile.exists() )
            throw new Exception( "File does not exist!?");

        if( !_myDbFile.delete() )
            throw new Exception( "File not deleted!");
    }

// <editor-fold defaultstate="collapsed" desc="UnitTestUtility methods">
    public Connection createCompleteDBForTests() throws Throwable
    {
        this.createTestSQLiteDatabase();
        this.populateTestDBWithData(this._conn);
        this.verifyPopulatedTestData(this._conn);

        return this._conn;
    }

    public void deleteTestDB() throws Throwable
    {
        this.DeleteDatabase(_conn);
    }
    
    public Connection getConnection() throws Throwable
    {
        return this._conn;
    }// </editor-fold>

}
