package order;


/**
 * @author Trainee390
 *
 */
 class AllClasses {
	
	 	Long Product_id;
	    String Product_Category;
	    
	    String Discount;
	    
	    AllClasses(){
	    	this.Product_id = 0l;
			 this.Product_Category = "";
			 //this.deposit = 0.0d;
			 this.Discount = "";   
	    }
	    AllClasses(Long Product_id, String Product_Category, String Discount){        
			 this.Product_id = Product_id;
			 this.Product_Category = Product_Category;
			// this.deposit = deposit;
			 this.Discount= Discount;    
	    }
		public Long getProduct_id() {
			return Product_id;
		}
		public void setProduct_id(Long product_id) {
			Product_id = product_id;
		}
		
		public String getProduct_Category() {
			return Product_Category;
		}
		public void setProduct_Category(String product_Category) {
			Product_Category = product_Category;
		}
		public String getDiscount() {
			return Discount;
		}
		public void setDiscount(String discount) {
			Discount = discount;
		}
		
		
		

}
 class ProductsCategory {
		Long Product_id;
		String Category;
		
		
		
		public ProductsCategory() {
			super();
			// TODO Auto-generated constructor stub
			this.Product_id =0l;
			this.Category = "";
			
			
		}


		public ProductsCategory(Long product_id, String Category) {
			super();
			this.Product_id = product_id;
			this.Category = Category;
			
		}


		public Long getProduct_id() {
			return Product_id;
		}


		public void setProduct_id(Long product_id) {
			Product_id = product_id;
		}


		public String getCategory() {
			return Category;
		}


		public void setCategory(String category) {
			Category = category;
		}


		
		
	}
 class IdStorer {

		String name;
		String email;
		String password;
		public IdStorer() {
			super();
			// TODO Auto-generated constructor stub
		}
		public IdStorer(String name, String email, String password) {
			super();
			this.name = name;
			this.email = email;
			this.password = password;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		
		
	}
 class ForAll{
		int Product_ID;
		String Product_Name;
		String Description;
		String Real_MRP;
		String Discounted_Price;
		public ForAll() {
			super();
			// TODO Auto-generated constructor stub
		}
		public ForAll(int product_ID, String product_Name, String description, String real_MRP,
				String discounted_Price) {
			super();
			Product_ID = product_ID;
			Product_Name = product_Name;
			Description = description;
			Real_MRP = real_MRP;
			Discounted_Price = discounted_Price;
		}
		public int getProduct_ID() {
			return Product_ID;
		}
		public void setProduct_ID(int product_ID) {
			Product_ID = product_ID;
		}
		public String getProduct_Name() {
			return Product_Name;
		}
		public void setProduct_Name(String product_Name) {
			Product_Name = product_Name;
		}
		public String getDescription() {
			return Description;
		}
		public void setDescription(String description) {
			Description = description;
		}
		public String getReal_MRP() {
			return Real_MRP;
		}
		public void setReal_MRP(String real_MRP) {
			Real_MRP = real_MRP;
		}
		public String getDiscounted_Price() {
			return Discounted_Price;
		}
		public void setDiscounted_Price(String discounted_Price) {
			Discounted_Price = discounted_Price;
		}
		
		
	}
	class Billing{
		String name;
		int Cost;
		public Billing() {
			super();
			// TODO Auto-generated constructor stub
		}
		public Billing(String name, int cost) {
			super();
			this.name = name;
			Cost = cost;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public int getCost() {
			return Cost;
		}
		public void setCost(int cost) {
			Cost = cost;
		}
		
	}
