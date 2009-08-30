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


import SQLite.comparables.*;
import SQLite.comparers.*;

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
    private SQLiteUnitTestUtility _unitTestUtility;

    public SQLiteDBCompareTest()
    {
        _conn = null;
        _unitTestUtility = new SQLiteUnitTestUtility();
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
        // Create a basic database;
        // add rows to it.
        // Let test run.

        _conn = this._unitTestUtility.createTestSQLiteDatabase();
        this._unitTestUtility.populateTestDBWithData(_conn);

        this._unitTestUtility.verifyPopulatedTestData(_conn);

    }

    @After
    public void tearDown() throws SQLException, Exception
    {
        this._unitTestUtility.DeleteDatabase(_conn);
        _conn = null;
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