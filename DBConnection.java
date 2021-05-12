package order;

import java.util.ResourceBundle;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


import java.util.ResourceBundle;
import java.sql.*;
public class DBConnection {
	public static Connection getConnection() throws Exception {        
        ResourceBundle rb = ResourceBundle.getBundle("oracle");
        String url = rb.getString("db.url");
        String username = rb.getString("db.username");
        String password = rb.getString("db.password");
        
        Class.forName("oracle.jdbc.driver.OracleDriver");
        //Fill your code here
		return DriverManager.getConnection(url, username, password);
    }
}

