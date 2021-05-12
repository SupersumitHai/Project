package order;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.*;

public class AllJDBCQueries {

	public List<AllClasses> getAllItemTypes() {
		List<AllClasses> itemTypeList = new ArrayList<>();
		Connection con;
		try {
			con = DBConnection.getConnection();
			Statement stmt = con.createStatement();

			String select_item_query = "select * from Item1";

			ResultSet rs = stmt.executeQuery(select_item_query);

			while (rs.next()) {
				AllClasses item_type = new AllClasses();
				item_type.setProduct_id(rs.getLong(1));
				item_type.setProduct_Category(rs.getString(2));
				// item_type.setDeposit(rs.getDouble(3));
				item_type.setDiscount(rs.getString(3));

				itemTypeList.add(item_type);

			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// your code goes here...
		return itemTypeList;
	}

	public List<ProductsCategory> getAllElectronics(String name) {
		List<ProductsCategory> Electronics = new ArrayList<>();
		Connection con;
		try {
			con = DBConnection.getConnection();
			Statement stmt = con.createStatement();

			String select_item_query = "select * from " + name;

			ResultSet rs = stmt.executeQuery(select_item_query);

			while (rs.next()) {
				ProductsCategory Electronics_items = new ProductsCategory();
				Electronics_items.setProduct_id(rs.getLong(1));
				Electronics_items.setCategory(rs.getString(2));

				Electronics.add(Electronics_items);

			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// your code goes here...
		return Electronics;

	}

	public List<IdStorer> getAllIds() {
		List<IdStorer> Ids = new ArrayList<>();
		Connection con;
		try {
			con = DBConnection.getConnection();
			Statement stmt = con.createStatement();

			String select_item_query = "select * from Idstore";

			ResultSet rs = stmt.executeQuery(select_item_query);

			while (rs.next()) {
				IdStorer Allid = new IdStorer();
				Allid.setName(rs.getString(1));
				Allid.setEmail(rs.getString(2));
				Allid.setPassword(rs.getString(3));

				Ids.add(Allid);

			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// your code goes here...
		return Ids;
	}

	public List<ForAll> getAllTV(String name) {
		List<ForAll> Tvs = new ArrayList<>();
		Connection con;
		try {
			con = DBConnection.getConnection();
			Statement stmt = con.createStatement();

			String select_item_query = "select * from " + name;

			ResultSet rs = stmt.executeQuery(select_item_query);

			while (rs.next()) {
				ForAll AllTv = new ForAll();
				AllTv.setProduct_ID(rs.getInt(1));
				AllTv.setProduct_Name(rs.getString(2));
				AllTv.setDescription(rs.getString(3));
				AllTv.setReal_MRP(rs.getString(4));
				AllTv.setDiscounted_Price(rs.getString(5));

				Tvs.add(AllTv);

			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// your code goes here...
		return Tvs;
	}

	Statement stmt = null;
	ResultSet rs = null;
	MainMenu mn = new MainMenu();

	public List<ForAll> getAll1(int i, String name) throws Exception {
		List<ForAll> Ids = new ArrayList<>();

		try {
			Connection con = DBConnection.getConnection();
			stmt = con.createStatement();

			String insert_hall_query = "select * from " + name + " where product_id = " + i;

			ResultSet rs = stmt.executeQuery(insert_hall_query);
			while (rs.next()) {
				ForAll AllTv = new ForAll();
				AllTv.setProduct_ID(rs.getInt(1));
				AllTv.setProduct_Name(rs.getString(2));
				AllTv.setDescription(rs.getString(3));
				AllTv.setReal_MRP(rs.getString(4));
				AllTv.setDiscounted_Price(rs.getString(5));

				Ids.add(AllTv);
			}

		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return Ids;
	}

	public List<Billing> getAllBill(String name, int Cost) {
		List<Billing> bill = new ArrayList<>();
		Connection con;
		try {
			con = DBConnection.getConnection();
			Statement stmt = con.createStatement();

			String select_item_query = "insert into bill values('" + name + "',' " + Cost + "')";

			ResultSet rs = stmt.executeQuery(select_item_query);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// your code goes here...
		return bill;
	}

	public void deleteBill() {
		Connection con;
		try {
			con = DBConnection.getConnection();
			Statement stmt = con.createStatement();

			String select_item_query = "delete from bill";

			ResultSet rs = stmt.executeQuery(select_item_query);

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
	public List<Billing> getAllBilling() {
		List<Billing> bill = new ArrayList<>();
		Connection con;
		try {
			con = DBConnection.getConnection();
			Statement stmt = con.createStatement();

			String select_item_query = "select * from bill";

			ResultSet rs = stmt.executeQuery(select_item_query);

			while (rs.next()) {
				Billing BILL = new Billing();
				BILL.setName(rs.getString(1));
				BILL.setCost(rs.getInt(2));

				bill.add(BILL);

			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// your code goes here...
		return bill;
	}
	
	public double data(){
		  double value=0.0;
		  Connection con;
			try {
				con = DBConnection.getConnection();
				Statement stmt = con.createStatement();

		     PreparedStatement statement =  con.prepareStatement("select sum(Cost) from bill");
		     ResultSet result = statement.executeQuery();
		     result.next();
		     String sum = result.getString(1);
		     //System.out.println(sum);
		     value = Double.parseDouble(sum);

		    } catch(Exception exc){
		        System.out.println(exc.getMessage());
		    }
		    return value;
		}
}
