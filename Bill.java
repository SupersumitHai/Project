package order;

import java.io.BufferedReader;

import java.io.InputStreamReader;

import java.util.List;

public class Bill {
	// @SuppressWarnings("rawtypes")
	public void Bill1(int i, String name) throws Exception {

		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

		String product_name;
		String price;

		AllJDBCQueries bill = new AllJDBCQueries();
		boolean t = false;
		do {

			List<ForAll> listTelevisions11 = bill.getAll1(i, name);
			for (ForAll it : listTelevisions11) {
				System.out.println("You purchased this one..........");
				System.out.println();
				System.out.format("%-29s %-35s %-35s %-35s %s\n", it.getProduct_ID(), it.getProduct_Name(),
						it.getDescription(), it.getReal_MRP(), it.getDiscounted_Price());
				System.out.println();
				product_name = it.getProduct_Name();
				price = it.getDiscounted_Price();
				price = price.replaceAll("\\D+", "");
				int amount = Integer.parseInt(price);
				bill.getAllBill(product_name, amount);
				// System.out.println(price);
				System.out.println("If you want to buy more then press between 1 to 10 ");
				System.out.println();
				System.out.println("Or if you want to end the shopping then press 0");
				i = Integer.parseInt(br.readLine());
				if (i <= 13) {
					t = true;
				}
				if (i == 0) {
					t = false;

				}

			}
		} while (t == true);
		System.out.println(
				" ===========================================Here is your Total Bill==========================================================");
		System.out.println();
		System.out.println(
				"                                  You have purchased these items                                                         ");
		System.out.println("                                   |                                                    ");
		System.out.println("                                   |                                                    ");
		System.out.println("                                   |                                                    ");
		System.out.println("                                   |   /                                                "); 
		System.out.println("                                   |  /                                                "); 
		System.out.println("                                   | /                                                "); 
		System.out.println("                                   |/                                                "); 
		System.out.println(
				"                                                                                                              ");

		List<Billing> listbill = bill.getAllBilling();

		System.out.println();
		System.out.format("%-29s  %s\n", "name", "Cost(In Rupees)");
		System.out.println();
		for (Billing it1 : listbill) {
			System.out.format("%-29s  %s\n", it1.getName(), it1.getCost());

		}
		System.out.println();

		System.out
				.println("                                                    Total Bill which you have to pay is ===  "
						+ bill.data());

		System.out.println();
		System.out.println("Ok, Your shopping ended You can end this ");
		System.out.println("You can press 0 for home");
		int press = Integer.parseInt(br.readLine());
		if (press == 0) {
			bill.deleteBill();
			MainMethod mn1 = new MainMethod();
			mn1.Tester();

		} else
			System.out.println("wrong innput");
	}
}
