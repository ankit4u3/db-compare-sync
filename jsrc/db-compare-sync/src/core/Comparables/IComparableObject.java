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

import java.util.UUID;

/**
 * Represents any object that can be compared within
 * this library. Used as a base for the other comparable
 * objects.
 * @author FrankV
 */
public abstract interface IComparableObject
{
    
    /**
     * Compares an object to another object.
     * @param CompareTo 
     * @return true if objects are the same, false otherwise
     */
    boolean compare( IComparableObject CompareTo );

    /**
     *
     * @return a UUID with the unique ID. Generally
     * used within compare.
     */
    UUID getObjectHash();

    /**
     * Generates a SQL string which will represent the object. Expect
     * this to be used for diffs (and maybe comparisions).
     * @return returns the SQL string to represent the object.
     */
    String getSql();

}
