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

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

import java.sql.*;
import java.util.*;

import SQLite.comparables.*;
import core.Comparables.*;

import sun.reflect.generics.reflectiveObjects.NotImplementedException;

/**
 * Tests the "ComparableDB" object for SQLite.
 * @author Frank Villasenor
 */
public class ComparableDBUnitTest 
{
    private Connection _conn;
    private SQLiteUnitTestUtility _testUtility;
    private IComparableDB _db;

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

        _db = new ComparableDB();
        _db.setConnection(_conn);
    }

    @After
    public void tearDown() throws Exception
    {
        _testUtility.DeleteDatabase( _conn );
        _conn = null;
        _db = null;
    }

    
    @Test
    public void test_basic_getTables()
    {
        ArrayList<IComparableTable> tableList = _db.getTables();

        //we expect 1 at this time.
        assertEquals(1, tableList.size());
    }

    @Test(expected=UnsupportedOperationException.class)
    public void test_basic_getFunctions()
    {
        ArrayList<IComparableFunction> funcList = _db.getFunctions();
    }

    @Test(expected=UnsupportedOperationException.class)
    public void test_basic_getStoredProcedures()
    {
        ArrayList<IComparableStoredProcedure> SPList = _db.getStoredProcedures();
    }

    @Test
    public void test_basic_getViews()
    {
        ArrayList<IComparableView> _views = _db.getViews();

        assertEquals(0, _views.size());
    }
}