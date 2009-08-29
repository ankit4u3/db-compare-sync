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

import core.Comparables.*;
import SQLite.comparables.*;

/**
 *
 * @author FrankV
 */
public class ComparableDBFactoryUnitTest
{
    IComparableDB _db;
    
    public ComparableDBFactoryUnitTest()
    {
        _db = new ComparableDB();
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
    public void setUp()
    {
    }

    @After
    public void tearDown()
    {
    }

    
    @Test
    public void test_getNewTable()
    {
        IComparableTable _facTable =_db.getNewTable();
        IComparableTable _table = new ComparableTable();
        
        assertEquals(_table.getFieldList(), _facTable.getFieldList());
        assertEquals(_table.getTableName(), _facTable.getTableName());

        assertNotNull(_facTable);
    }

    @Test
    public void test_getNewView()
    {
        IComparableView _facView =_db.getNewView();
        //IComparableView _view = new ComparableView();

        assertNotNull(_facView);
    }

    @Test(expected=UnsupportedOperationException.class)
    public void test_getNewFunction()
    {
        IComparableFunction _facView =_db.getNewFunction();
    }

    @Test(expected=UnsupportedOperationException.class)
    public void test_getNewStoredProcedure()
    {
        IComparableStoredProcedure _facSP =_db.getNewStoredProcedure();
    }
}