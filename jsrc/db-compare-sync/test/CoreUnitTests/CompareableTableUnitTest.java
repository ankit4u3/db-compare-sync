package CoreUnitTests;


import core.Comparables.ICompareableTable;
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
        IComparableTable _cTable = new ComparableTable();
        IComparableTable _cTable2 = new ComparableTable();

        boolean _result = _cTable.compare(_cTable2);

        assertEquals(true, _result);
    }

    @Test
    public void compareableTable_SetFieldList() throws Exception
    {
        IComparableTable _compTable = new ComparableTable();

        //
        // Build ArrayList.
        ArrayList<IColumn> _cols = new ArrayList<IColumn>();

        IColumn _col = null;
        for( int i = 0; i < 10; i++)
        {
            _col = new Column();

            _col.setColumnName(String.format("Column%d", i));
            _col.setDataType(String.format("DataType%d", i));

            _cols.add(_col);
            _col = null;
        }

        assertEquals( 10, _cols.size() );

        _compTable.setFieldList( _cols ); //Clone gives a shallow copy.

        assertEquals( _cols, _compTable.getFieldList() );
    }

    @Test
    public void CheckBasicActionsOn_TableName()
    {
        IComparableTable _Table = new ComparableTable();

        String _testVal = "MyTestTable";

        _Table.setTableName( _testVal );

        assertEquals(_testVal, _Table.getTableName());
    }

}