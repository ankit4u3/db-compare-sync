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

package SQLite.comparables;

import core.Comparables.IComparableFunction;
import core.Comparables.IComparableObject;
import java.util.UUID;

/**
 *
 * @author Frank
 */
public class ComparableFunction implements IComparableFunction
{

    public boolean compare(IComparableObject CompareTo)
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public UUID getObjectHash()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public String getSql()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

}
