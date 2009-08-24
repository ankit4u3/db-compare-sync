/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package Core;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

import core.*;

/**
 *
 * @author FrankV
 */
public class ColumnUnitTest
{

    public ColumnUnitTest()
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
    public void NewColumn()
    {
        core.IColumn _col = new core.Column();

        //We expect it to be empty if it is new.
        assertEquals("", _col.getColumnName());
        assertEquals("", _col.getDataType());
    }

    @Test
    public void ColumnRetainColumnName() throws Exception
    {
        core.IColumn _col = new core.Column();

        assertEquals("", _col.getColumnName());

        _col.setColumnName("this is a test");

        assertEquals("this is a test", _col.getColumnName());
    }

    @Test(expected=Exception.class)
    public void ColumnNameDoesNotAcceptNull() throws Exception
    {
        core.IColumn _col = new core.Column();
        
        _col.setColumnName(null); //should throw exception.
    }

    public void RetainDataType() throws Exception
    {
        core.IColumn _col = new core.Column();

        _col.setDataType("this is a test");

        assertEquals("this is a test", _col.getDataType());
    }

    @Test(expected=Exception.class)
    public void DataTypeDoesNotAcceptNull() throws Exception
    {
        core.IColumn _col = new core.Column();

        _col.setDataType(null);
    }
}