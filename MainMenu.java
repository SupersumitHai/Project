package order;

import java.io.BufferedReader;

import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;

public class MainMenu {

	BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

	public MainMenu() {
		super();
		// TODO Auto-generated constructor stub
	}

	public void mainMenu1() throws Exception {

		AllJDBCQueries itemDAO = new AllJDBCQueries();
		Format ft = new Format();
		List<AllClasses> listItemTypes = itemDAO.getAllItemTypes();
		System.out.format("%-29s %-35s  %s\n", "ProductID", "ProductCategory", "Discount");
		System.out.println();
		for (AllClasses it : listItemTypes) {
			System.out.format("%-30s %-35s %s\n", it.getProduct_id(), it.getProduct_Category(), it.getDiscount());
		}
		System.out.println();
		System.out.println("And various other options we have...");
		System.out.println("Please Enter a product id or any product category you want to go");

		System.out.println("Press 0 for home");

		boolean check = false;

		int choose = Integer.parseInt(br.readLine());
		do {
			if (choose == 1) {
				AllJDBCQueries ElectronicsDAO = new AllJDBCQueries();
				String name = "Electronics";
				List<ProductsCategory> listElectrronics = ElectronicsDAO.getAllElectronics(name);
				System.out.format("%-29s %s\n", "ProductID", "Category");
				System.out.println();
				for (ProductsCategory it : listElectrronics) {
					System.out.format("%-30s %s\n", it.getProduct_id(), it.getCategory());
				}

				System.out.println("Enter any PRODUCT-ID to go further");
				System.out.println();
				System.out.println("Or press 0 to go back");
				// String option = br.readLine();
				int option1 = Integer.parseInt(br.readLine());
				if ((option1 == 1)) {
					name = "Televisions";
					ft.format1(name);

				} else if (option1 == 2) {
					name = "Headphones";
					ft.format1(name);
				} else if (option1 == 3) {
					name = "Speakers";
					ft.format1(name);
				} else if (option1 == 4) {
					name = "Cameras";
					ft.format1(name);
				} else if (option1 == 5) {
					name = "Air_Conditioners";
					ft.format1(name);
				} else if (option1 == 6) {
					name = "Refrigerator";
					ft.format1(name);
				} else if (option1 == 7) {
					name = "Washing_Machine";
					ft.format1(name);
				} else if (option1 == 8) {
					name = "Heating_appliances";
					ft.format1(name);
				} else if (option1 == 9) {
					name = "Gaming_Consoles";
					ft.format1(name);

				}

				else if (option1 == 10) {
					name = "Musical_Instruments";
					ft.format1(name);

				}

				else if (option1 == 11) {
					name = "Home_Appliances";
					ft.format1(name);

				}

				else if (option1 == 12) {
					name = "Security_Cameras";
					ft.format1(name);

				} else if (option1 == 0) {
					MainMenu m = new MainMenu();
					m.mainMenu1();

				}

			}

			else if (choose == 2) {
				AllJDBCQueries HomesDAO = new AllJDBCQueries();
				String name = "Home";
				List<ProductsCategory> listHomes = HomesDAO.getAllElectronics(name);
				System.out.format("%-29s %s\n", "ProductID", "Category");
				System.out.println();
				for (ProductsCategory it : listHomes) {
					System.out.format("%-28s %s\n", it.getProduct_id(), it.getCategory());
				}

				System.out.println("Enter any PRODUCT-ID to go further");
				System.out.println();
				System.out.println("Or press 0 to go back");
				int choose2 = Integer.parseInt(br.readLine());
				if (choose2 == 1) {
					name = "Furniture";
					ft.format1(name);
				}

				if (choose2 == 2) {
					name = "Fine_art";
					ft.format1(name);
				}

				if (choose2 == 3) {
					name = "Kitchen";
					ft.format1(name);
				}
				if (choose2 == 4) {
					name = "Home_Decor";
					ft.format1(name);
				}
				if (choose2 == 5) {
					name = "Home_furnishing";
					ft.format1(name);
				}

				if (choose2 == 6) {
					name = "Bedroom";
					ft.format1(name);
				}
				if (choose2 == 7) {
					name = "Indoor";
					ft.format1(name);
				}

				if (choose2 == 8) {
					name = "Garden";
					ft.format1(name);
				} else if (choose2 == 0) {
					MainMenu m = new MainMenu();
					m.mainMenu1();

				}
			}

			else if (choose == 3) {
				AllJDBCQueries HomesDAO = new AllJDBCQueries();
				String name = "Health";
				List<ProductsCategory> listHealth = HomesDAO.getAllElectronics(name);
				System.out.format("%-29s %s\n", "ProductID", "Category");
				System.out.println();
				for (ProductsCategory it : listHealth) {
					System.out.format("%-28s %s\n", it.getProduct_id(), it.getCategory());
				}
				System.out.println("Enter any PRODUCT-ID to go further");
				System.out.println();
				System.out.println("Or press 0 to go back");
				int choose3 = Integer.parseInt(br.readLine());
				{
					if (choose3 == 1) {
						name = "Make_up";
						ft.format1(name);
					}
					if (choose3 == 2) {
						name = "Beauty_and_grooming";
						ft.format1(name);
					}

					if (choose3 == 3) {
						name = "Health_and_personal_care";
						ft.format1(name);
					}
					if (choose3 == 4) {
						name = "Diet_and_nutrition";
						ft.format1(name);
					}

					if (choose3 == 5) {
						name = "Household_supllies";
						ft.format1(name);
					} else if (choose3 == 0) {
						MainMenu m = new MainMenu();
						m.mainMenu1();

					}
				}
			}

			else if (choose == 4) {
				AllJDBCQueries HomesDAO = new AllJDBCQueries();
				String name = "Men";
				List<ProductsCategory> listMen = HomesDAO.getAllElectronics(name);
				System.out.format("%-29s %s\n", "ProductID", "Category");
				System.out.println();
				for (ProductsCategory it : listMen) {
					System.out.format("%-28s %s\n", it.getProduct_id(), it.getCategory());
				}
				System.out.println("Enter any PRODUCT-ID to go further");
				System.out.println();
				System.out.println("Or press 0 to go back");
				int choose4 = Integer.parseInt(br.readLine());
				if (choose4 == 1) {

					name = "Clothing";
					ft.format1(name);

				}
				if (choose4 == 2) {

					name = "Shoes";
					ft.format1(name);
				}
				if (choose4 == 3) {

					name = "Jeans";
					ft.format1(name);
				}
				if (choose4 == 4) {

					name = "Sportswear";
					ft.format1(name);
				}
				if (choose4 == 5) {

					name = "Shirts";
					ft.format1(name);

				}
				if (choose4 == 6) {

					name = "T_shirts";
					ft.format1(name);
				} else if (choose4 == 0) {
					MainMenu m = new MainMenu();
					m.mainMenu1();

				}
			}

			else if (choose == 5) {
				AllJDBCQueries HomesDAO = new AllJDBCQueries();
				String name = "Women";
				List<ProductsCategory> listWomen = HomesDAO.getAllElectronics(name);
				System.out.format("%-29s %s\n", "ProductID", "Category");
				System.out.println();
				for (ProductsCategory it : listWomen) {
					System.out.format("%-28s %s\n", it.getProduct_id(), it.getCategory());
				}
				System.out.println("Enter any PRODUCT-ID to go further");
				System.out.println();
				System.out.println("Or press 0 to go back");
				int choose5 = Integer.parseInt(br.readLine());
				if (choose5 == 1) {
					name = "Clothing1";
					ft.format1(name);
				}
				if (choose5 == 2) {
					name = "Shoes1";
					ft.format1(name);
				}
				if (choose5 == 3) {
					name = "Fashion_sandals";
					ft.format1(name);
				}
				if (choose5 == 4) {
					name = "Handbags";
					ft.format1(name);
				}
				if (choose5 == 5) {
					name = "Watches";
					ft.format1(name);
				}
				if (choose5 == 6) {
					name = "Gold_jewellery";
					ft.format1(name);
				}
				if (choose5 == 7) {
					name = "Silver_Jewellery";
					ft.format1(name);
				}
				if (choose5 == 8) {
					name = "Sunglasses";
					ft.format1(name);
				} else if (choose5 == 0) {
					MainMenu m = new MainMenu();
					m.mainMenu1();

				}
			}

			else if (choose == 6) {
				AllJDBCQueries HomesDAO = new AllJDBCQueries();
				String name = "Sports";
				List<ProductsCategory> listSports = HomesDAO.getAllElectronics(name);
				System.out.format("%-29s %s\n", "ProductID", "Category");
				System.out.println();
				for (ProductsCategory it : listSports) {
					System.out.format("%-28s %s\n", it.getProduct_id(), it.getCategory());
				}
				System.out.println("Enter any PRODUCT-ID to go further");
				System.out.println();
				System.out.println("Or press 0 to go back");
				int choose6 = Integer.parseInt(br.readLine());
				if (choose6 == 1) {
					name = "Cricket";
					ft.format1(name);
				}
				if (choose6 == 2) {
					name = "Badminton";
					ft.format1(name);
				}
				if (choose6 == 3) {
					name = "Football";
					ft.format1(name);
				}
				if (choose6 == 4) {
					name = "Running";
					ft.format1(name);
				}
				if (choose6 == 5) {
					name = "Fitness";
					ft.format1(name);
				}
				if (choose6 == 6) {
					name = "Yoga";
					ft.format1(name);
				}

				else if (choose6 == 0) {
					MainMenu m = new MainMenu();
					m.mainMenu1();

				}
			}

			else if (choose == 7) {
				AllJDBCQueries HomesDAO = new AllJDBCQueries();
				String name = "Kids";
				List<ProductsCategory> listKids = HomesDAO.getAllElectronics(name);
				System.out.format("%-29s %s\n", "ProductID", "Category");
				System.out.println();
				for (ProductsCategory it : listKids) {
					System.out.format("%-28s %s\n", it.getProduct_id(), it.getCategory());
				}
				System.out.println("Enter any PRODUCT-ID to go further");
				System.out.println();
				System.out.println("Or press 0 to go back");
				int choose7 = Integer.parseInt(br.readLine());
				if (choose7 == 1) {
					name = "Toys";
					ft.format1(name);
				}

				if (choose7 == 2) {
					name = "Kids_Shoes";
					ft.format1(name);
				}
				if (choose7 == 3) {
					name = "Kids_clothing";
					ft.format1(name);
				}

				else if (choose7 == 0) {
					MainMenu m = new MainMenu();
					m.mainMenu1();

				}
			}

			else if (choose == 8) {
				AllJDBCQueries HomesDAO = new AllJDBCQueries();
				String name = "Mobiles";
				List<ProductsCategory> listMobiles = HomesDAO.getAllElectronics(name);
				System.out.format("%-29s %s\n", "ProductID", "Category");
				System.out.println();
				for (ProductsCategory it : listMobiles) {
					System.out.format("%-28s %s\n", it.getProduct_id(), it.getCategory());
				}
				System.out.println("Enter any PRODUCT-ID to go further");
				System.out.println();
				System.out.println("Or press 0 to go back");
				int choose8 = Integer.parseInt(br.readLine());

				if (choose8 == 1) {
					name = "Cases_and_covers";
					ft.format1(name);
				}

				if (choose8 == 2) {
					name = "Power_bank";
					ft.format1(name);
				}

				if (choose8 == 3) {
					name = "Laptops";
					ft.format1(name);
				}

				if (choose8 == 4) {
					name = "Printers";
					ft.format1(name);
				}

				if (choose8 == 5) {
					name = "Computers";
					ft.format1(name);
				}
				if (choose8 == 6) {
					name = "Mouse";
					ft.format1(name);
				}

				else if (choose8 == 0) {
					MainMenu m = new MainMenu();
					m.mainMenu1();

				}

			}

			else if (choose == 9) {

				AllJDBCQueries HomesDAO = new AllJDBCQueries();
				String name = "Accessories";

				List<ProductsCategory> listAccessories = HomesDAO.getAllElectronics(name);
				System.out.format("%-29s %s\n", "ProductID", "Category");
				System.out.println();
				for (ProductsCategory it : listAccessories) {
					System.out.format("%-28s %s\n", it.getProduct_id(), it.getCategory());
				}
				System.out.println("Enter any PRODUCT-ID to go further");
				System.out.println();
				System.out.println("Or press 0 to go back");
				int choose10 = Integer.parseInt(br.readLine());

				if (choose10 == 1) {
					name = "Bags";
					ft.format1(name);
				}
				if (choose10 == 2) {
					name = "Sunglasses1";
					ft.format1(name);
				}

				if (choose10 == 3) {
					name = "Wallets1";
					ft.format1(name);
				} else if (choose10 == 0) {
					MainMenu m = new MainMenu();
					m.mainMenu1();

				}
			} else if (choose == 0) {
				MainMethod mn = new MainMethod();
				mn.Tester();

			} else if (choose == 10) {
				AllJDBCQueries IdsDAO = new AllJDBCQueries();
				List<IdStorer> listIds = IdsDAO.getAllIds();
				System.out.format("%-29s %-35s %s\n", "Name", "Email", "Password");
				System.out.println();
				for (IdStorer it : listIds) {
					System.out.format("%-29s %-35s %s\n", it.getName(), it.getEmail(), it.getPassword());
				}
			} else {
				
			  check = false;
			

			}
			  System.out.println(
						"=======================================Please try to insert right value=================================================");
		} while (check == false);
	}

}
