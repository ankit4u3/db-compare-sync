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

import basics.*;

import core.Comparables.*;
import SQLite.comparables.*;

/**
 * Represents the unit tests for the overall idea of the projects.
 * In this classes case with a bias towards SQLIte.
 * This unit test class should perform real world type tests against
 * generated SQLite databases.
 * 
 * @author Frank
 */
public class SQLite_Overall_UnitTest
{
    UnitTestAdvancedUtility _utility;

    Connection _conn1;
    Connection _conn2;

    public SQLite_Overall_UnitTest()
    {
        _utility = new SQLiteUnitTestAdvancedUtility();
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
    public void setUp() throws Throwable
    {
        //
        // For the setup -- Generate two distinct databases.
        // At first, they will be identical.
        //
        // When we need to do a compare against two databases where
        // one is different the test will modify the table.
        _conn1 = _utility.createNextCompleteDBForTests();
        _conn2 = _utility.createNextCompleteDBForTests();

        
    }

    @After
    public void tearDown() throws Throwable
    {
        _utility.deleteAllDBs();
    }

    // TODO add test methods here.
    // The methods must be annotated with annotation @Test. For example:
    //
    // @Test
    // public void hello() {}

    @Test
    public void test_Setup_DBDifferent() throws Throwable
    {
        assertNotSame(_conn1, _conn2);

        //DatabaseMetaData _metaData1 = _conn1.getMetaData();
        //DatabaseMetaData _metaData2 = _conn2.getMetaData();
    }


    @Test //For the time being, this will always fail because of Exception.
    public void test_Basic_TrueFalse_FullDatabaseCompare() throws Throwable
    {
        IComparableDB _db1 = new ComparableDB();
        IComparableDB _db2 = new ComparableDB();

        _db1.setConnection(_conn1);
        _db2.setConnection(_conn2);

        boolean _result = _db1.compare(_db2);

        assertTrue(_result);
    }

}