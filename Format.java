package order;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.List;

public class Format {

	public void format1(String name) throws Exception {
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

	AllJDBCQueries Televisions = new AllJDBCQueries();
	List<ForAll> listTelevisions = Televisions.getAllTV(name);
	System.out.format("%-29s %-35s %-35s %-35s %s\n", "ProductID", "Product_Name", "Description",
			"Real_MRP", "Discounted_Price");
	System.out.println();
	for (ForAll it : listTelevisions) {
		System.out.println();
		System.out.format("%-29s %-35s %-35s %-35s %s\n", it.getProduct_ID(), it.getProduct_Name(),
				it.getDescription(), it.getReal_MRP(), it.getDiscounted_Price());

	}

	System.out.println();
	System.out.println("Enter the product ID you want to buy");
	
	int i = Integer.parseInt(br.readLine());
	
	Bill bil = new Bill();
	bil.Bill1(i, name);
}

}