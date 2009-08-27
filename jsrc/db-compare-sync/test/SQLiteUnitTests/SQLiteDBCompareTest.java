package SQLiteUnitTests;



import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

import org.sqlite.*;
import SQLite.*;

/**
 *
 * @author FrankV
 */
public class SQLiteDBCompareTest {

    public SQLiteDBCompareTest() {
    }

    @BeforeClass
    public static void setUpClass() throws Exception {
    }

    @AfterClass
    public static void tearDownClass() throws Exception {
    }

    @Before
    public void setUp()
    {
        //
        // Create a basic database;
        // add rows to it.
        // Let test run.

    }

    @After
    public void tearDown()
    {
        // Basicily, delete database (file and everything)
    }

    // TODO add test methods here.
    // The methods must be annotated with annotation @Test. For example:
    //
    // @Test
    // public void hello() {}
    @Test
    public void TestDBCompare()
    {
        //Not sure what to test yet; need design.
        assertEquals(true, false); //Not implemented and so we want this test to fail.
    }

}