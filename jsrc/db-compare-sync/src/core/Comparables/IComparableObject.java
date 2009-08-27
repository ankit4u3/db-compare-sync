/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package core.Comparables;

import java.util.UUID;

/**
 *
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
}
