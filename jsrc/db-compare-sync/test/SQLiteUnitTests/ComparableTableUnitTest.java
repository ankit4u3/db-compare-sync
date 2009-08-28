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


import SQLite.*;
import SQLite.comparables.*;
import core.Comparables.*;
import core.*;


import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

import java.sql.*;
import java.util.*;

/**
 *
 * @author FrankV
 */
public class ComparableTableUnitTest
{
    private SQLiteUnitTestUtility _testUtility;
    private Connection _conn;

    public ComparableTableUnitTest()
    {
        this._testUtility = new SQLiteUnitTestUtility();
        _conn = null;
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


    /**
     * Some basic tests for FieldList.
     * @throws Exception
     */
     @Test
     public void test_FieldList() throws Exception
     {
         IComparableTable _table = new ComparableTable();

         ArrayList<IColumn> _fields = new ArrayList<IColumn>();

         IColumn _col = new SQLiteColumn();
         _col.setColumnName("TestCol");
         _col.setDataType("INTEGER");
         _col.setOrdinal(0);
         _fields.add(_col);

         _col = new SQLiteColumn();
         _col.setColumnName("TestCol2");
         _col.setDataType("TEXT");
         _col.setOrdinal(1);
         _fields.add(_col);

         _table.setFieldList(_fields);

         assertSame(_fields, _table.getFieldList());

         assertEquals(2, _table.getFieldList().size());
     }

     @Test
     public void test_FieldList_setNull()
     {
         IComparableTable _table = new ComparableTable();

         _table.setFieldList(null);
         assertNull(_table.getFieldList());
     }

}