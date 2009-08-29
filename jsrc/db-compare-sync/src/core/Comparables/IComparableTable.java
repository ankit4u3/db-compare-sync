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

import core.*;
import java.util.ArrayList;

/**
 * Interface to implement for a compareable table.
 * @author FrankV
 */
public interface IComparableTable extends IComparableObject
{
    //
    //"properties" for field list.
    ArrayList<IColumn> getFieldList();
    void setFieldList(ArrayList<IColumn> psValue);

    String getTableName();
    void setTableName( String psTableName );

    /**
     * Factory pattern to get a new column
     * compatable with the implementation.
     * @return a new column; no properties set.
     */
    IColumn getNewColumn();
}
