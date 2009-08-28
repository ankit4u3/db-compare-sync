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

package core.populators;

import core.Comparables.IComparableView;

/**
 * To be used to populate a IComparableView's fields
 * @author FrankV
 */
public interface IPopulateView
{
    IComparableView populate(IComparableView pView);
}
