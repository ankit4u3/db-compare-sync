package CoreUnitTests;


import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

import java.util.*;
import core.*;

/**
 *
 * @author FrankV
 */
public class CompareableTableUnitTest
{

    public CompareableTableUnitTest()
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
    public void compareableTableBasicEqual()
    {
        //
        // Two unmodified objects should be equal.
        ICompareableTable _cTable = new CompareableTable();
        ICompareableTable _cTable2 = new CompareableTable();

        assertEquals(true, _cTable.compare(_cTable2));
    }

    @Test
    public void compareableTable_SetFieldList() throws Exception
    {
        ICompareableTable _compTable = new CompareableTable();

        //
        // Build ArrayList.
        ArrayList<IColumn> _cols = new ArrayList<IColumn>();

        IColumn _col = null;
        for( int i = 0; i > 10; i++)
        {
            _col = new Column();

            _col.setColumnName(String.format("Column%c", i));
            _col.setDataType(String.format("DataType%c", i));

            _cols.add(_col);
            _col = null;
        }

        assertEquals( 10, _cols.size() );

        _compTable.setFieldList( _cols ); //Clone gives a shallow copy.

        assertEquals( _cols, _compTable.getFieldList() );

        
    }

}