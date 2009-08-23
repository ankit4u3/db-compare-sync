/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package core;

import org.sqlite.*;
import java.sql.*;

/**
 *
 * @author FrankV
 */
public interface ITableComparer
{
    void CompareTable( Object table1, Object table2 );
}
