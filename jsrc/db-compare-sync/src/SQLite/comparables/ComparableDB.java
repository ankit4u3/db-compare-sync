
package SQLite.comparables;

import SQLite.SQLiteColumn;
import core.Comparables.*;
//import core.IComparableTable;


import core.IColumn;
import java.sql.*;
import java.util.*;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author Frank
 */
public class ComparableDB implements IComparableDB
{
    protected Connection _DBConnection;

    public ComparableDB()
    {
        this._DBConnection = null; //default to null.
    }

    public boolean compare(IComparableObject CompareTo)
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public UUID getObjectHash()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    /**
     * get the list of tables from the
     * given database.
     * @return
     */
    public ArrayList<IComparableTable> getTables()
    {


        //
        // Query for a list of tables, populate a new ArrayList.
        ArrayList<IComparableTable> _list = new ArrayList<IComparableTable>();
        try
        {
            ResultSet _tables = getData("SELECT * FROM sqlite_master WHERE type='table' and name not like 'sqlite%';");

            while( _tables.next() )
            {
                IComparableTable _table = new ComparableTable();
                String _tableName = _tables.getString("name");
                _table.setTableName( _tableName );

                //
                //gotta get a list of colums by:
                // This first one will error out for unknown reasons. I have a question at:
                // http://stackoverflow.com/questions/1344599/sqlitejdbc-and-preparedstatement-to-use-pragma-tableinfo
                //
                //ResultSet _columns = getData( "pragma table_info( basicTestData );", new String[] {_tableName} );
                ResultSet _columns = getData( "pragma table_info( ".concat(_tableName).concat(" );" ));
                
                ArrayList<IColumn> _columnList = new ArrayList<IColumn>();
                
                while( _columns.next() )
                {
                    IColumn _col = new SQLiteColumn();

                    _col.setColumnName(_columns.getString("name"));
                    _col.setDataType(_columns.getString("type"));
                    _col.setOrdinal(_columns.getInt("cid"));

                    _columnList.add(_col);
                }
                
                _table.setFieldList(_columnList);
                _list.add(_table);
                _table = null;
            }

        }
        catch (SQLException ex)
        {
            System.out.println( ex.toString() );
            Logger.getLogger(ComparableDB.class.getName()).log(Level.SEVERE, null, ex);
        }
        catch (Exception ex)
        {
            System.out.println( ex.toString() );
            Logger.getLogger(ComparableDB.class.getName()).log(Level.SEVERE, null, ex);
        }

        return _list;
    }

    public ArrayList<IComparableFunction> getFunctions()
    {
        throw new UnsupportedOperationException("SQLite does not Support.");
    }

    public ArrayList<IComparableStoredProcedure> getStoredProcedures()
    {
        throw new UnsupportedOperationException("SQLite does not Support.");
    }

    public ArrayList<IComparableView> getViews()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public String getSql()
    {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public void setConnection(Connection pValue)
    {
        this._DBConnection = pValue;
    }

    public Connection getConnection()
    {
        return this._DBConnection;
    }


    private boolean haveValidConnection()
    {
        if( this._DBConnection == null )
            return false;

        return true;
    }

    private ResultSet getData( String Sql ) throws SQLException
    {
        if( !haveValidConnection() )
        {
            throw new SQLException( "No Connection!" );
        }

        Statement _stmt = this._DBConnection.createStatement();
        return _stmt.executeQuery( Sql );   
    }

    private ResultSet getData( String pPreparedStatement, String[] param ) throws SQLException
    {
        if( !haveValidConnection() )
        {
            throw new SQLException( "No Connection!" );
        }

        
        PreparedStatement _pstmt = this._DBConnection.prepareStatement(pPreparedStatement, param);

        //for( int i = 0; i < param.length; i++ )
        //{
        //    _pstmt.setString(i, param[i] );
        //}
        //_pstmt.addBatch();

        return _pstmt.executeQuery();
    }
}
