/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crud_uas;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Rafi
 */
public class connect {
    public static Connection getConnection() {
        Connection connect = null;
        String url = "jdbc:mysql://localhost:3306/db_penjualan";
        String user = "root";
        String password = "";
        try {
            connect = DriverManager.getConnection(url, user, password);
        } catch (SQLException e){
            System.out.println(e);
        }
        return connect;
    }
}
