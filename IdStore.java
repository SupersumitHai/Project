package order;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class IdStore {
	Statement stmt = null;
	ResultSet rs = null;
	MainMethod m3 = new MainMethod();
	
	public void saveHall(String name, String email, String pass) throws Exception {
		IdStorer id = null;
		try {
			Connection con = DBConnection.getConnection();
			stmt = con.createStatement();
			

			String insert_hall_query = "insert into Idstore values('"
					+ name + "', '" + email + "', ' " + pass +"')";
 
			stmt.executeUpdate(insert_hall_query);
			

		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return;
	}
}
