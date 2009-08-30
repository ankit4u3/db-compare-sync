/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package basics;

import java.sql.*;

/**
 *
 * @author Frank
 */
public interface UnitTestAdvancedUtility
{
    Connection createNextCompleteDBForTests() throws Throwable;

    void deleteAllDBs() throws Throwable;
}
