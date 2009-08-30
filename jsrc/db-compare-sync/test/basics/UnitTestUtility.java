/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package basics;

import java.sql.*;

/**
 * Provides a template to design a UnitTest
 * utility which provide methods and functions
 * to setup a database to test.
 * @author Frank
 */
public interface UnitTestUtility
{

    //
    // Lets think about the methods.

    Connection createCompleteDBForTests() throws Throwable;

    Connection getConnection() throws Throwable;

    void deleteTestDB() throws Throwable;
}
