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

package core.Comparables;

import java.util.ArrayList;

import java.sql.*;

/**
 * Represents a database that can be compared with
 * this library.
 * 
 * @author FrankV
 */
public interface IComparableDB extends IComparableObject
{
    void setConnection( Connection pValue );
    Connection getConnection();

    ArrayList<IComparableTable> getTables();
    ArrayList<IComparableFunction> getFunctions();
    ArrayList<IComparableStoredProcedure> getStoredProcedures();
    ArrayList<IComparableView> getViews();
}
