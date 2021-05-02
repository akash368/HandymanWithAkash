/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package connect;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author ASUS
 */
public class ConnectionManager {
    Connection con=null;
    
    public ConnectionManager() throws ClassNotFoundException, SQLException
    {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","username","oracle");
        
        
    }
    public boolean NonQuery(String query) throws SQLException
    {
        try
        {
           PreparedStatement ps=con.prepareStatement(query);
           ps.executeUpdate();
           return true;
        }
        catch(Exception ex)
        {
           return false;
        }
        finally
        {
            con.close();
        }
    }
    public ResultSet SelectQuery(String Query) throws SQLException
    {
        PreparedStatement ps=con.prepareStatement(Query);
        ResultSet rs=ps.executeQuery();
        return rs;
    }
    
    
    
}

