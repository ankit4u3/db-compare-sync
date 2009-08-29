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

// <editor-fold defaultstate="collapsed" desc="Factory for the different database objects">
    
    /**
     * Generates a new instances of
     * the native IComparableTable class.
     * (Factory Pattern)
     * @return a new IComparableTable.
     */
    IComparableTable getNewTable();

    /**
     * Generates a new instances of
     * the native IComparableView class.
     * (Factory Pattern)
     * @return a new IComparableView.
     */
    IComparableView getNewView();

    /**
     * Generates a new instances of
     * the native IComparableFunction class.
     * (Factory Pattern)
     * @return a new IComparableFunction.
     */
    IComparableFunction getNewFunction();

    /**
     * Generates a new instances of
     * the native IComparableStoredProcedure class.
     * (Factory Pattern)
     * @return a new IComparableStoredProcedure.
     */
    IComparableStoredProcedure getNewStoredProcedure();
    // </editor-fold>

}
