/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package SQLiteUnitTests;

import java.sql.SQLException;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

import java.sql.*;

/**
 * Tests the "ComparableDB" object for SQLite.
 * @author Frank Villasenor
 */
public class ComparableDBUnitTest 
{
    private Connection _conn;
    private SQLiteUnitTestUtility _testUtility;

    public ComparableDBUnitTest()
    {
        _conn = null;
        _testUtility = new SQLiteUnitTestUtility();
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
    public void setUp() throws SQLException, ClassNotFoundException
    {
        _conn = _testUtility.createTestSQLiteDatabase();
        _testUtility.populateTestDBWithData( _conn );

        _testUtility.verifyPopulatedTestData( _conn );
    }

    @After
    public void tearDown() throws Exception
    {
        _testUtility.DeleteDatabase( _conn );
        _conn = null;
    }

    
    @Test
    public void test()
    {
    }

}