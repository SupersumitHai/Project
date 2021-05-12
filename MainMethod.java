package order;

import java.io.BufferedReader;



import java.io.IOException;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.testng.annotations.Test;

public class MainMethod {

	@Test
	public void Tester() throws Exception
	{
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		System.out.println(
				"==================================================================================================================================================================================");
		System.out.println("                                                             Welcome to DESI UNIVERSAL HUB");
		System.out.println(
				"                                                           Press A/a if already having an account \n                                                        Press n/N if you are new here");
		System.out.println(
				"==================================================================================================================================================================================");

		String existing = br.readLine();
//		System.out.println("Press n/N if you are new here");
//		String new1 = br.readLine();
		int tries = 1;
		int count = 2;

		do {


			if (existing.equalsIgnoreCase("a")) {
				//NewItem id1 = new NewItem();
				
				System.out.print("Enter your Login ID: ");
				
				String name = br.readLine();

				// System.out.println(name);
				System.out.print("Enter your password: ");
				String pass = br.readLine();
				//BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
			
				Connection con;
				try {
					Class.forName("oracle.jdbc.driver.OracleDriver");
					 con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "SYSTEM", "SYSTEM");
					Statement smt = con.createStatement();
					ResultSet rs = smt.executeQuery("Select * from Idstore where name = '"+name+"'");
					while(rs.next())
					{
					
					String ID2=rs.getString("name");
					String PASS = rs.getString("pass");
					
					if(name.equals(ID2) && PASS.contains(pass)) {
						System.out.println("============================================== Login Successfull=========================================================");
						System.out.println();

						MainMenu mn = new MainMenu();
						mn.mainMenu1();
						
						break;
					}
					else {
						System.out.println("                                                     Login Denied");
						System.out.println();

						
						}}
			} 
				catch (Exception e) {
					// TODO: handle exception
					System.out.println(e.getMessage());
				}}
			else if (existing.equalsIgnoreCase("n")) {
				IdStore id = new IdStore();
				System.out.println("Enter your name : ");
				// name = br.readLine();
				String name = br.readLine();
				// System.out.println("Enter your email address");

				System.out.println("Please enter your email address ex:xyz@gmail.com : ");
				String email = br.readLine();
				boolean contain = false;
				do {
					if (email.contains("@") && email.contains(".")) {
						contain = true;
					} else {
						System.out.println("Invalid email format");
						System.out.println("Enter E-mail in valid format(abc@xyz.com) : ");
						email = br.readLine();
					}
				} while (contain == false);

//        	             boolean MOB = false;
//						do {
//        	                 System.out.println("Enter Mobile No. : ");
//        	                 long mobileNo = Long.parseLong(br.readLine());
//        	                 String str = mobileNo + "";
//        	                 if (str.length() == 10) {
//        	                     MOB  = true;
//        	                 } else
//        	                     System.out.println("INVALID MOBILE NUMBER");
//        	             } while (MOB == false);
//						
//        			 
				System.out.println("Enter your password : ");
				String pass = br.readLine();

				System.out.println(
						"                                                         You registerted successfully");
				id.saveHall(name, email, pass);
				MainMenu mn = new MainMenu();
				mn.mainMenu1();
				break;
			} else
				System.exit(0);
		}

		while (tries < 6);
		if (tries >= 6) {
			System.exit(0);
		}

		
	
}
}
