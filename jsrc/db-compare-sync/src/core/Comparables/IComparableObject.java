/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package core.Comparables;

import java.util.UUID;

/**
 * Represents any object that can be compared within
 * this library. Used as a base for the other comparable
 * objects.
 * @author FrankV
 */
public interface IComparableObject
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
