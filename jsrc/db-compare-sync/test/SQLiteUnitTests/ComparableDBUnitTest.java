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

import java.sql.SQLException;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

import java.sql.*;

import SQLite.comparables.*;
import core.Comparables.IComparableDB;
import core.Comparables.IComparableTable;
import java.util.ArrayList;

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
    public void test_basic_getTables()
    {
        IComparableDB _db = new ComparableDB();

        //it needs to know which database.
        _db.setConnection(_conn);

        ArrayList<IComparableTable> tableList = _db.getTables();

        //we expect 1 at this time.
        assertEquals(1, tableList.size());
    }

    

}