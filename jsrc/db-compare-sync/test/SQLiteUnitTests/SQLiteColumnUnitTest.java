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

import SQLite.SQLiteColumn;
import core.IColumn;
import java.lang.Exception;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author FrankV
 */
public class SQLiteColumnUnitTest {

    public SQLiteColumnUnitTest()
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
    public void setUp()
    {
    }

    @After
    public void tearDown()
    {
    }

    
    @Test
    public void test_ColumnName() throws Exception
    {
        IColumn _col = new SQLiteColumn();
        
        _col.setColumnName("test");
        
        assertEquals("test", _col.getColumnName());
    }

    @Test(expected=Exception.class)
    public void test_ColumnName_CanNotSetNull() throws Exception
    {
        IColumn _col = new SQLiteColumn();

        _col.setColumnName(null);
    }
    
    @Test(expected=Exception.class)
    public void test_ColumnName_CanNotSetBlank() throws Exception
    {
        IColumn _col = new SQLiteColumn();

        _col.setColumnName("");
    }

    @Test
    public void test_DataType() throws Exception
    {
        IColumn _col = new SQLiteColumn();

        _col.setDataType("INTEGER");

        assertEquals("INTEGER", _col.getDataType());
    }

    @Test
    public void test_DataType_AcceptableValues() throws Exception
    {
        //
        // TODO: Make this test try to set data type
        // to each acceptable value.
        String[] ValidDataTypes = {"INTEGER", "REAL", "DOUBLE","FLOAT", "NUMERIC",
        "TEXT","CHAR","VARCHAR", "BLOB", "DATETIME"};

        IColumn _col = new SQLiteColumn();

        for( int i = 0; i < ValidDataTypes.length; i++ )
        {
            _col.setDataType(ValidDataTypes[i]);
        }

        
    }

    @Test(expected=Exception.class)
    public void test_DataType_UnacceptableValues() throws Exception
    {
        IColumn _col = new SQLiteColumn();

        _col.setDataType("FOO"); //Should throw exception. Foo isn't a good data type.        
    }

    @Test
    public void test_Ordinal() throws Exception
    {
        IColumn _col = new SQLiteColumn();

        _col.setOrdinal(2);

        assertEquals(2, _col.getOrdinal());
    }

    @Test
    public void test_Ordinal_AcceptableRanges() throws Exception
    {
        IColumn _col = new SQLiteColumn();

        for( int i = 0; i < 3000; i++ )
        {
            //at least zero to 3000 should work though
            // most are probably limited.
            _col.setOrdinal(i);  
            assertEquals(i, _col.getOrdinal());
        }
    }

}