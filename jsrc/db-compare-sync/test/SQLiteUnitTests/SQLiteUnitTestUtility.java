/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package SQLiteUnitTests;


import java.io.File;
import java.sql.*;
import java.util.*;

/**
 *
 * @author FrankV
 */
public final class SQLiteUnitTestUtility
{

    //
    // Fields (private, for test usage)
    //protected Connection _conn;
    protected String _DBPath;


    public SQLiteUnitTestUtility()
    {
    }

    public final Connection createTestSQLiteDatabase() throws ClassNotFoundException, SQLException
    {
        Class.forName("org.sqlite.JDBC");
        StringBuilder _sb = new StringBuilder();
        _sb.append("jdbc:sqlite:");
        _sb.append(this.getTestClassPath());
        _sb.append("UnitTesting.sqlite");
        
        _DBPath = _sb.toString().replaceAll("jdbc:sqlite:", "");

        return DriverManager.getConnection(_sb.toString());
    }

    private final String getTestClassPath()
    {
        return SQLiteDBCompareTest.class.getProtectionDomain().getCodeSource().getLocation().getPath();
    }
    private final String getFullDBPath()
    {
        return this._DBPath;
    }


    public final void populateTestDBWithData(Connection pConn) throws SQLException
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

    public final boolean verifyPopulatedTestData(Connection pConn) throws SQLException
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
}
