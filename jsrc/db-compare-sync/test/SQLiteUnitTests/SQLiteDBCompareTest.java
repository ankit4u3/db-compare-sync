package SQLiteUnitTests;



import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

import org.sqlite.*;
import SQLite.*;
import java.sql.*;
import java.math.*;
import java.util.*;
import java.io.*;


/**
 *
 * @author FrankV
 */
public class SQLiteDBCompareTest
{
    //
    // Fields (private, for test usage)
    private Connection _conn;
    //private Connection _conn1;
    private String _DBPath;
    //private String _DBPath2;

    public SQLiteDBCompareTest()
    {
    }

    @BeforeClass
    public static void setUpClass() throws Exception
    {

    }

    @AfterClass
    public static void tearDownClass() throws Exception
    {
    }

    @Before
    public void setUp() throws SQLException, ClassNotFoundException, ExceptionInInitializerError
    {
        //
        // Create a basic database;
        // add rows to it.
        // Let test run.

        this.createTestSQLiteDatabase();
        this.populateTestDBWithData();


        //
        // Check Data?
        Statement stat = _conn.createStatement();
        ResultSet rs = stat.executeQuery("select count(0) from basicTestData;");

        if( rs.next() )
        {
            int count = rs.getInt(1);
            if( count != 10000 )
                throw new ExceptionInInitializerError("database counts don't match");
        }
        else
        {
            throw new ExceptionInInitializerError("Query to get count failed.");
        }
        rs.close();
    }


    private void createTestSQLiteDatabase() throws ClassNotFoundException, SQLException
    {
        Class.forName("org.sqlite.JDBC");
        //_conn = DriverManager.getConnection("jdbc:sqlite:test.db");

        StringBuilder _sb = new StringBuilder();
        _sb.append("jdbc:sqlite:");
        _sb.append( this.getTestClassPath() );
        _sb.append("UnitTesting.sqlite");

        _DBPath = _sb.toString().replaceAll("jdbc:sqlite:", "");

        _conn = DriverManager.getConnection(_sb.toString());
    }

    private void populateTestDBWithData() throws SQLException
    {

        Statement stat = _conn.createStatement();
        //stat.executeUpdate("drop table if exists people;");
        stat.executeUpdate("create table basicTestData (ID INTEGER Primary Key AutoIncrement not null, name TEXT not null, occupation TEXT not null);");
        PreparedStatement prep = _conn.prepareStatement("insert into basicTestData values (?, ?, ?);");

        Random r = new Random();

        String name = null;
        String occupation = null;

        // Populate with 10,000 records. I want a sizeable dataset.
        for( int i = 0; i < 10000; i++ )
        {
            name = Long.toString(Math.abs(r.nextLong()), 36);
            occupation = Long.toString( Math.abs(r.nextLong()), 36);
            
            prep.setString(2, name);
            prep.setString(3, occupation);
            prep.addBatch();
        }

        _conn.setAutoCommit(false);
        prep.executeBatch();
        _conn.setAutoCommit(true);

    }

    private String getTestClassPath()
    {
        return SQLiteDBCompareTest.class.getProtectionDomain().getCodeSource().getLocation().getPath();
    }

    @After
    public void tearDown() throws SQLException, Exception
    {
        _conn.close();
        
        //delete db.
        System.out.println( _DBPath );

        File _myDbFile = new File( _DBPath );


        if( !_myDbFile.exists() )
            throw new Exception( "File does not exist!?");

        if( !_myDbFile.delete() )
            throw new Exception( "File not deleted!");
    }

    // TODO add test methods here.
    // The methods must be annotated with annotation @Test. For example:
    //
    // @Test
    // public void hello() {}

    @Test
    public void TestTableComparer()
    {
        assertEquals(true, false); //Not implemented and so we want this test to fail.
        return;
    }

    @Test
    public void TestDBCompare()
    {
        //Not sure what to test yet; need design.
        assertEquals(true, false); //Not implemented and so we want this test to fail.
    }

}