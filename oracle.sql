
CREATE TABLE Item1(
Product_Id number(19) NOT NULL,
Product_Category varchar2(255) NOT NULL,
Discount varchar2(220) NOT NULL,
PRIMARY KEY (Product_id));

CREATE TABLE Electronics(
Product_id number(19) NOT NULL,
Category varchar2(455) NOT NULL,,
PRIMARY KEY (Product_id));

CREATE TABLE Home(
Product_id number(19) NOT NULL,
Category varchar2(455) NOT NULL,
PRIMARY KEY (Product_id));

CREATE TABLE Health(
Product_id number(19) NOT NULL,
Category varchar2(455) NOT NULL,
PRIMARY KEY (Product_id));

CREATE TABLE Men(
Product_id number(19) NOT NULL,
Category varchar2(455) NOT NULL,
PRIMARY KEY (Product_id));

CREATE TABLE Women(
Product_id number(19) NOT NULL,
Category varchar2(455) NOT NULL,
PRIMARY KEY (Product_id));

CREATE TABLE Sports(
Product_id number(19) NOT NULL,
Category varchar2(455) NOT NULL,
PRIMARY KEY (Product_id));

CREATE TABLE Kids(
Product_id number(19) NOT NULL,
Category varchar2(455) NOT NULL,
PRIMARY KEY (Product_id));

CREATE TABLE Mobiles(
Product_id number(19) NOT NULL,
Category varchar2(455) NOT NULL,
PRIMARY KEY (Product_id));


CREATE TABLE Accessories(
Product_id number(19) NOT NULL,
Category varchar2(455) NOT NULL,
PRIMARY KEY (Product_id));

INSERT INTO Item1 values (1, 'Electronics Gadgets', '20%');
INSERT INTO Item1 values (2, 'Home and Kitchen', '30%');
INSERT INTO Item1 values (3, 'Health and Beauty', '10%');
INSERT INTO Item1 values (4, 'Men fashion', '40%');
INSERT INTO Item1 values (5, 'Women fashion', '0%');
INSERT INTO Item1 values (6, 'Sports and Fitness', '50%');
INSERT INTO Item1 values (7, 'Kids Products', '70%');
INSERT INTO Item1 values (8, 'Mobile and Computers', '30%');
INSERT INTO Item1 values (9, 'Accessories', '40%');

INSERT INTO Electronics values ( 1, 'Televisions');
INSERT INTO Electronics values ( 2, 'Headphones');
INSERT INTO Electronics values ( 3, 'Speakers');
INSERT INTO Electronics values ( 4, 'Cameras');
INSERT INTO Electronics values ( 5, 'Air_Conditioners');
INSERT INTO Electronics values ( 6, 'Refrigerator');
INSERT INTO Electronics values ( 7, 'Washing_Machine');
INSERT INTO Electronics values ( 8, 'Heating_appliances');
INSERT INTO Electronics values ( 9, 'Gaming_Consoles');
INSERT INTO Electronics values ( 10, 'Musical_Instruments');
INSERT INTO Electronics values ( 11, 'Home_Appliances');
INSERT INTO Electronics values ( 12, 'Security_Cameras');


INSERT INTO Home values ( 1, 'Furniture');
INSERT INTO Home values ( 2, 'Fine Art');
INSERT INTO Home values ( 3, 'Kitchen and Dining');
INSERT INTO Home values ( 4, 'Home Decor');
INSERT INTO Home values ( 5, 'Home Furnishing');
INSERT INTO Home values ( 6, 'Bedroom');
INSERT INTO Home values ( 7, 'Indoor Lightning');
INSERT INTO Home values ( 8, 'Garden');


INSERT INTO Health values ( 1, 'Make-Up');
INSERT INTO Health values ( 2, 'Beauty and Grooming');
INSERT INTO Health values ( 3, 'Health and Personal Care');
INSERT INTO Health values ( 4, 'Diet and Nutrition');
INSERT INTO Health values ( 5, 'Household Supplies');

INSERT INTO Men values ( 1, 'Clothing');
INSERT INTO Men values ( 2, 'Shoes');
INSERT INTO Men values ( 3, 'Jeans');
INSERT INTO Men values ( 4, 'SportsWear');
INSERT INTO Men values ( 5, 'Shirts');
INSERT INTO Men values ( 6, 'T-shirts');


INSERT INTO Women values ( 1, 'Clothing');
INSERT INTO Women values ( 2, 'Shoes');
INSERT INTO Women values ( 3, 'Fashion Sandals');
INSERT INTO Women values ( 4, 'Handbags');
INSERT INTO Women values ( 5, 'Watches');
INSERT INTO Women values ( 6, 'Gold Jewellery');
INSERT INTO Women values ( 7, 'Silver Jewellery');
INSERT INTO Women values ( 8, 'Sunglasses');



INSERT INTO Sports values ( 1, 'Cricket');
INSERT INTO Sports values ( 2, 'Badminton');
INSERT INTO Sports values ( 3, 'Football');
INSERT INTO Sports values ( 4, 'Running');
INSERT INTO Sports values ( 5, 'Fitness Accessories');
INSERT INTO Sports values ( 6, 'Yoga');




INSERT INTO Kids values ( 1, 'Toys and Games');
INSERT INTO Kids values ( 2, 'Kids Shoes');
INSERT INTO Kids values ( 3, 'Kids Clothing');



INSERT INTO Mobiles values ( 1, 'Cases and Covers');
INSERT INTO Mobiles values ( 2, 'Power Bank');
INSERT INTO Mobiles values ( 3, 'Laptops');
INSERT INTO Mobiles values ( 4, 'Printers');
INSERT INTO Mobiles values ( 5, 'Computers');
INSERT INTO Mobiles values ( 6, 'Mouse');






INSERT INTO Accessories values ( 1, 'Bags');
INSERT INTO Accessories values ( 2, 'Sunglasses');
INSERT INTO Accessories values ( 3, 'Jewellery');



CREATE TABLE Televisions(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Televisions VALUES(1, 'Mi 4A PRO', 'Mi 4A PRO 80cm(32 inches)', '14,499 Rs.', '12,499 Rs.');
INSERT INTO Televisions VALUES(2, 'OnePlus', 'OnePlus 80 cm (32 inches) Y Series', '14,999 Rs.', '12,499 RS.');
INSERT INTO Televisions VALUES(3, 'LG HD Ready Smart', '80 cm (32 inches)(Gray)', '19,999 Rs.', '15,999 Rs.');
INSERT INTO Televisions VALUES(4, 'OnePlus Y-Series', '80 cm (43 inches)Full HD LED', '24,999 Rs.', '19,999 Rs.');
INSERT INTO Televisions VALUES(5, 'Mi 4A PRO', '108 cm (43 Inches) Full HD', '24,999 Rs.', '19,999 Rs.');
INSERT INTO Televisions VALUES(6, 'Redmi X50', '126 cm (50 inches) 4K Ultra HD', '32,999 Rs', '26,400 Rs.');
INSERT INTO Televisions VALUES(7, 'Mi 4B', 'Mi 4B PRO 80cm(42 inches)', '19,999 Rs.', '15,999 Rs.');
INSERT INTO Televisions VALUES(8, 'OnePlus Z-Series', '80 cm (43 inches)Full HD LED', '24,999 Rs.', '19,999 Rs.');
INSERT INTO Televisions VALUES(9, 'LG HD Smart', '108 cm (32 inches)', '19,999 Rs.', '15,999 Rs.');
INSERT INTO Televisions VALUES(10, 'Redmi X52', '46 cm (30 inches) HD', '32,999 Rs', '26,400 Rs.');
INSERT INTO Televisions VALUES(11, 'Samsung', 'Samsung 80 cm (32 inches) Y Series', '14,999 Rs.', '12,499 RS.');
INSERT INTO Televisions VALUES(12, 'TCL', 'TCL 80 cm (32 inches) ', '14,999 Rs.', '12,499 RS.');
INSERT INTO Televisions VALUES(13, 'Mi 3A', 'MI 3A 108 cm (42 inches)', '19,999 Rs.', '15,999 Rs.');

CREATE TABLE Headphones(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


INSERT INTO Speaker VALUES(1, 'OnePlus Bullets', 'OnePlus Wireless Z Bass Edition', '1,999 Rs.', '1,699 Rs.');
INSERT INTO Headphones VALUES(2, 'boAt Bassheads ', '100 in Ear Wired Earphones', '399 Rs.', '279 RS.');
INSERT INTO Headphones VALUES(3, 'boAt Rockerz', 'Neckband Earphone with Mic ', '1,299 Rs.', '8,89 Rs.');
INSERT INTO Headphones VALUES(4, 'OnePlus Bullets', 'Bluetooth Earphones with Mic ', '1,999 Rs.', '1,699 Rs.');
INSERT INTO Headphones VALUES(5, 'boAt Bassheads', '900 On Ear Wired Headphones', '3,999 Rs.', '2,799 Rs.');
INSERT INTO Headphones VALUES(6, 'Zebronics Zeb-Thunder ', 'Headphone with Built-in FM', '2,499 Rs', '1,749 Rs.');
INSERT INTO Headphones VALUES(7, 'Leaf Bass', 'Wireless Bluetooth Headphones with Hi-Fi Mic', '1,999 Rs.', '1,699 Rs.');
INSERT INTO Headphones VALUES(8, 'OnePlus BAss', 'Bluetooth Earphones ', '1,299 Rs.', '8,89 Rs.');
INSERT INTO Headphones VALUES(9, 'boAt Jazz', 'OnePlus Wireless Z Bass Edition', '3,999 Rs.', '2,799 Rs.');
INSERT INTO Headphones VALUES(10, 'Fire-Boltt Blast', '46 cm (30 inches) HD', '32,999 Rs', '26,400 Rs.');

CREATE TABLE Speaker(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Speaker VALUES(1, 'Zebronics Zeb-Tough', 'Portable and Waterproof', '1,399 Rs.', '1,199 Rs.');
        INSERT INTO Speaker VALUES(2, 'Zebronics Zeb-County', 'Portable and Waterproof', '699 Rs.', '499 Rs.');
        INSERT INTO Speaker VALUES(3, 'Zinq Technologies Beast', 'Deep bass, 3.5mm Audio', '899 Rs.', '699 Rs.');
        INSERT INTO Speaker VALUES(4, 'Philips', 'Channel Convertible Multimedia Speaker', '6,699 Rs.', '4,499 Rs.');
        INSERT INTO Speaker VALUES(5, 'boAt', '170 5W Bluetooth Speaker', '1,299 Rs.', '1,199 Rs.');
        INSERT INTO Speaker VALUES(6, 'JBL Flip', '12 Hours Playtime, Waterproof', '8,499 Rs.', '8,199 Rs.');
        INSERT INTO Speaker VALUES(7, 'Sony SA-D40', 'Channel Multimedia Speaker, bluethooth', '8,400 Rs.', '8,100 Rs.');

CREATE TABLE Air_Conditioners(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));    
        
        INSERT INTO Air_Conditioners VALUES(1, 'Blue Star', '3 Star Inverter Split AC', '25,490 Rs.', '21,190 Rs.');
        INSERT INTO Air_Conditioners VALUES(2, 'Whirlpool', '1.5T MAGICOOL 3S COPR INVERTER', '32,490 Rs.', '29,190 Rs.');
        INSERT INTO Air_Conditioners VALUES(3, 'Daikin', '3 Star Split AC, 2.5 Filter', '22,990 Rs.', '18,790 Rs.');
        INSERT INTO Air_Conditioners VALUES(4, 'Whirlpool', '1 Ton 5 Star Inverter Split AC', '32,490 Rs.', '29,190 Rs.');
        INSERT INTO Air_Conditioners VALUES(5, 'LG', '1 Ton 5 Star Inverter Split AC', '35,999 Rs.', '32,999 Rs.');
        INSERT INTO Air_Conditioners VALUES(6, 'Hitachi', '1.5 Ton 5 Star Inverter Split AC', '43,400 Rs.', '40,400 Rs.');
        INSERT INTO Air_Conditioners VALUES(7, 'Voltas', '0.75 Ton 3 Star Split AC', '26,590 Rs.', '23,590 Rs.');
        INSERT INTO Air_Conditioners VALUES(8, 'LG', '5 Star Wi-Fi Inverter Window AC', '35,990 Rs.', '32,990 Rs.');
        INSERT INTO Air_Conditioners VALUES(9, 'Panasonic', '3 Star Twin-Cool Inverter', '33,990 Rs.', '30,990 Rs.');
        INSERT INTO Air_Conditioners VALUES(10, 'Hitachi', '3 Star MERAI 3100S Champion Inverter', '42,290 Rs.', '39,290 Rs.');
        
 CREATE TABLE Washing_Machine(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));    
        
        INSERT INTO Washing_Machine VALUES(1, 'Samsung', '6.5kg Fully-Auto Top Loading', '16,800 Rs.', '14,800 Rs.');       
        INSERT INTO Washing_Machine VALUES(2, 'Intex', '6.2kg Fully-Auto Top Loading', '9,000 Rs.', '7,000 Rs.');       
        INSERT INTO Washing_Machine VALUES(3, 'Whirlpool', '7 Kg 5 Star Semi-Auto', '11,250 Rs.', '9,250 Rs.');       
        INSERT INTO Washing_Machine VALUES(4, 'Godrej', '7 Kg 5 Star Semi-Auto', '18,500 Rs.', '15,500 Rs.');       
        INSERT INTO Washing_Machine VALUES(5, 'Samsung', '6.0 Kg 5 Star Semi-Auto', '9,900 Rs.', '7,900 Rs.');       
        INSERT INTO Washing_Machine VALUES(6, 'Samsung', '5 Star Fully-Auto Front Load', '26,900 Rs.', '23,900 Rs.');       
        INSERT INTO Washing_Machine VALUES(7, 'LG', '5 Star Inverter Fully-Auto Front Load', '29,999 Rs.', '26,999 Rs.');       
        INSERT INTO Washing_Machine VALUES(8, 'IFB', '5 Star Inverter Fully-Auto Front Load', '24,999 Rs.', '21,999 Rs.');       
        INSERT INTO Washing_Machine VALUES(9, 'Bosch', '5 Star Inverter Fully-Auto Front Load', '28,499 Rs.', '25,499 Rs.');       
        INSERT INTO Washing_Machine VALUES(10, 'Midea', '5 Star Inverter Fully-Auto Front Load', '23,999 Rs.', '19,999 Rs.');       
        
 CREATE TABLE Home_Appliances(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));    
        
        INSERT INTO Home_Appliances VALUES(1, 'Warmex', 'Steam Iron with 350 ML tank', '2,800 Rs.', '2,100 Rs.');       
        INSERT INTO Home_Appliances VALUES(2, 'bathla', '5-Step Foldable Ladder', '5,999 Rs.', '4,999 Rs.');       
        INSERT INTO Home_Appliances VALUES(3, 'Warmex', '1800W Electric Kettle', '2,750 Rs.', '3,750 Rs.');       
        INSERT INTO Home_Appliances VALUES(4, 'Solimo', 'Microfibre,Reversible,Double', '3,000 Rs.', '2,000 Rs.');       
        INSERT INTO Home_Appliances VALUES(5, 'USHA', 'Steam Iron 2000 W,Easy-Glide', '2,500 Rs.', '1,900 Rs.');       
        INSERT INTO Home_Appliances VALUES(6, 'Pigeon', 'Mini Chopper with 3 blades', '599 Rs.', '499 Rs.');       
        INSERT INTO Home_Appliances VALUES(7, 'Solimo', 'Mini Chopper with 2 blades', '499 Rs.', '399 Rs.');       
        INSERT INTO Home_Appliances VALUES(8, 'Pigeon', 'Small Size Coffee Maker', '2,200 Rs.', '1,900 Rs.');       
        INSERT INTO Home_Appliances VALUES(9, 'GTC', '360° Spin Floor Cleaning', '1,999 Rs.', '999 Rs.');       
        INSERT INTO Home_Appliances VALUES(10, 'Solimo', 'Revolving Spice Rack set', '1,100 Rs.', '900 Rs.');  
     
          INSERT INTO Gaming_Consoles VALUES(1, 'Mitashi', 'Smarty Pro 2.0, 3000 in-built', '4,499 Rs.', '3,999 Rs.');       
        INSERT INTO Gaming_Consoles VALUES(2, 'Rewy', '400 in 1 Sup Game Box Rechargable', '1,300 Rs.', '899 Rs.');       
        INSERT INTO Gaming_Consoles VALUES(3, 'Mitashi', 'Smarty , 1000 in-built', '1,599 Rs.', '999 Rs.');       
        INSERT INTO Gaming_Consoles VALUES(4, 'PS4', '1TB Slim Bundled, all maxed games', '29,000 Rs.', '26,000 Rs.');       
        INSERT INTO Gaming_Consoles VALUES(5, 'Redgear', 'Compatible with Windows 7-10', '1,799 Rs.', '1,499 Rs.');       
        INSERT INTO Gaming_Consoles VALUES(6, 'Logitech', 'G F710 Wireless Gamepad', '4,499 Rs.', '3,899 Rs.');       
        INSERT INTO Gaming_Consoles VALUES(7, 'Macros', 'Multi-Color Gaming Mouse', '2,000 Rs.', '1,500 Rs.');       
        INSERT INTO Gaming_Consoles VALUES(8, 'Zebronics', 'Zeb-Transformer Gaming Keyboard', '1,999 Rs.', '1,555 Rs.');       
        INSERT INTO Gaming_Consoles VALUES(9, 'EKSA', 'PS4 USB Headset with Mic', '3,699 Rs.', '2,199 Rs.');       
        INSERT INTO Gaming_Consoles VALUES(10, 'Cosmic Byte', 'Headset with RGB LED and Mic', '2,300 Rs.', '1,999 Rs.');
        
 CREATE TABLE Clothing(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));        
      
INSERT INTO Clothing VALUES(1, 'Allen Solly', 'Regular Fit,Banded collar', '699 Rs.', '350 Rs.');        
        INSERT INTO Clothing VALUES(2, 'Dennis Lingo', 'Solid Slim Fit Casual Shirt', '399 Rs.', '199 Rs.');        
        INSERT INTO Clothing VALUES(3, 'McHenry', 'Regular Fit Formal Trousers', '899 Rs.', '450 Rs.');        
        INSERT INTO Clothing VALUES(4, 'Levi', 'Straight Fit Regular Jeans', '1,500 Rs.', '750 Rs.');        
        INSERT INTO Clothing VALUES(5, 'LEWEL', 'Full Sleeve hooded, all colour', '499 Rs.', '300 Rs.');        
        INSERT INTO Clothing VALUES(6, 'US Polo', 'Comfort fit Lounge Shorts', '999 Rs.', '499 Rs.');        
        INSERT INTO Clothing VALUES(7, 'BENSTOKE', 'Cotton Regular Kurta full Sleeve', '1,599 Rs.', '799 Rs.');        
        INSERT INTO Clothing VALUES(8, 'Labnoft', 'Reversible Leather Belt', '999 Rs.', '499 Rs.');        
        INSERT INTO Clothing VALUES(9, 'MENJESTIC', 'One Button Blazer,Single Cut', '1,899 Rs.', '899 Rs.');        
        INSERT INTO Clothing VALUES(10, 'Urbano', 'Full Sleeve Denim Jacket', '999 Rs.', '599 Rs.');
        
        
CREATE TABLE Shoes(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));        
      
 INSERT INTO Shoes VALUES(1, 'Livmax', 'Comfort Foam and Lace-Up', '999 Rs.', '599 Rs.');
        INSERT INTO Shoes VALUES(2, 'Centrino', 'Slip-On,Closed Toe', '1,499 Rs.', '799 Rs.');
        INSERT INTO Shoes VALUES(3, 'BATA', 'Canvas,Casual,Slip On', '599 Rs.', '299 Rs.');
        INSERT INTO Shoes VALUES(4, 'Kraasa', 'Lace-Up,Causal,Sneakers', '499 Rs.', '250 Rs.');
        INSERT INTO Shoes VALUES(5, 'MUTAQINOTI', 'Luxury Leather Patina Work', '1,999 Rs.', '1,099 Rs.');
        INSERT INTO Shoes VALUES(6, 'Flite', 'Flip Flops Thong Slippers', '599 Rs.', '299 Rs.');
        INSERT INTO Shoes VALUES(7, 'Woodland', 'Leather Sneakers,Lace-Up', '2,999 Rs.', '1,499 Rs.');
        INSERT INTO Shoes VALUES(8, 'Kraasa', 'Slip-On snadals', '399 Rs.', '199 Rs.');
        INSERT INTO Shoes VALUES(9, 'Kraasa', 'Leather,Slip On slippers', '499 Rs.', '250 Rs.');
        INSERT INTO Shoes VALUES(10, 'FLITE', 'Vinyl Boat Shoes', '299 Rs.', '150 Rs.');
        
CREATE TABLE Jeans(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));        
      
  INSERT INTO Jeans VALUES(1, 'Wrangler', 'Skinny Fit Jeans', '999 Rs.', '599 Rs.');
        INSERT INTO Jeans VALUES(2, 'Red Tape', 'Light Blue,Skinny Fit Jeans', '999 Rs.', '599 Rs.');
        INSERT INTO Jeans VALUES(3, 'Ben Martin', 'Cotton,Dark Blue,relaxable', '699 Rs.', '350 Rs.');
        INSERT INTO Jeans VALUES(4, 'Levi', 'Straight Fit Regular Jeans', '1,499 Rs.', '799 Rs.');
        INSERT INTO Jeans VALUES(5, 'McHenry', 'Regular Fit Formal Jeans', '899 Rs.', '450 Rs.');
        INSERT INTO Jeans VALUES(6, 'Mufti', 'Regular Fit Formal Jeans', '1,199 Rs.', '599 Rs.');
        INSERT INTO Jeans VALUES(7, 'Mufti', 'Black Stone Denim Deluxe Jeans', '1,999 Rs.', '999 Rs.');
        INSERT INTO Jeans VALUES(8, 'Spykar', 'Mid Blue,Cotton,Plain', '999 Rs.', '599 Rs.');

 
        
      
CREATE TABLE SportsWear(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));        
      
 INSERT INTO SportsWear VALUES(1, 'WearIndia', 'Cotton Hooded,Loose Fit', '699 Rs.', '350 Rs.');    
        INSERT INTO SportsWear VALUES(2, 'LEWEL', 'Full Sleeve hooded, all colour', '499 Rs.', '300 Rs.');        
        INSERT INTO SportsWear VALUES(3, 'Puma', 'Peacoat,Synthetic,Round neck', '799 Rs.', '399 Rs.');    
        INSERT INTO SportsWear VALUES(4, 'Fenoix', 'Regular Hooded Neck T-Shirt', '399 Rs.', '199 Rs.');    
        INSERT INTO SportsWear VALUES(5, 'LEWEL', 'Stylish Colorblock Hooded', '499 Rs.', '250 Rs.');    
        INSERT INTO SportsWear VALUES(6, 'VIMAL', 'Regular Fit Trackpants', '899 Rs.', '499 Rs.');    
        INSERT INTO SportsWear VALUES(7, 'Peppyzone', 'Regular Fit,100% Cotton', '699 Rs.', '350 Rs.');    
        INSERT INTO SportsWear VALUES(8, 'Alan Jones', 'Slim Fit jogger trackpant', '699 Rs.', '350 Rs.');    
        INSERT INTO SportsWear VALUES(9, 'Jockey', 'Cotton French Terry fabric', '999 Rs.', '599 Rs.');    
        INSERT INTO SportsWear VALUES(10, 'Puma', 'Cotton,Long sleeve', '999 Rs.', '599 Rs.');    
        
        
        
CREATE TABLE Shirts(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));        
      
 INSERT INTO Shirts VALUES(1, 'Allen Solly', 'Plain Slim Fit Casual Shirt', '799 Rs.', '399 Rs.');    
        INSERT INTO Shirts VALUES(2, 'Dennis Lingo', 'Solid Slim Fit Casual Shirt', '399 Rs.', '199 Rs.');        
        INSERT INTO Shirts VALUES(3, 'EYEBOGLER', 'Regular Fit,dimensionally all size', '299 Rs.', '150 Rs.');    
        INSERT INTO Shirts VALUES(4, 'Dennis Lingo', 'Solid Slim Fit Casual Shirt', '599 Rs.', '299 Rs.');    
        INSERT INTO Shirts VALUES(5, 'Diverse', 'Regular Fit Formal Shirt', '399 Rs.', '199 Rs.');    
        INSERT INTO Shirts VALUES(6, 'Inkast', 'Denim Casual Shirt', '799 Rs.', '399 Rs.');    
        INSERT INTO Shirts VALUES(7, 'Symbol', 'Regular Fit Formal Shirt', '199 Rs.', '99 Rs.');        

        
        
CREATE TABLE T_shirts(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));        
      
INSERT INTO T_shirts VALUES(1, 'Allen Solly', 'Regular fit,Banded collar', '599 Rs.', '299 Rs.');    
        INSERT INTO T_shirts VALUES(2, 'Van Heusen', 'Solid Regular Fit Polo', '599 Rs.', '299 Rs.');    
        INSERT INTO T_shirts VALUES(3, 'Symbol', 'Solid Regular Polo Shirt', '299 Rs.', '150 Rs.');    
        INSERT INTO T_shirts VALUES(4, 'AMERICAN CREW', 'Regular Fit Polos', '599 Rs.', '299 Rs.');    
        INSERT INTO T_shirts VALUES(5, 'Symbol', 'Regular Fit T-Shirt,cotton', '199 Rs.', '99 Rs.');    
        INSERT INTO T_shirts VALUES(6, 'Van Heusen', 'Regular Fit T-Shirt,cotton', '599 Rs.', '299 Rs.');    
        INSERT INTO T_shirts VALUES(7, 'EYEBOGLER', 'Regular Fit,Cotton T-Shirt', '450 Rs.', '250 Rs.');      
        
CREATE TABLE Kitchen(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));	


INSERT INTO Kitchen VALUES(1, 'Vegetable bag', 'Kitchen Fruit and Vegetable Stand', '349 Rs.', '249 Rs.');
INSERT INTO Kitchen VALUES(2, 'Cutlery Set', 'FINEJENE Super Premium Cutlery Set', '494 Rs.', '349 Rs.');
INSERT INTO Kitchen VALUES(3, 'Glass Holder', 'KOUZZINA Stainless Steel Glass Holder', '399 Rs.', '279 Rs.');
INSERT INTO Kitchen VALUES(4, 'Tissue Holder', 'Deskart Tissue Holder Stand ', '349 Rs.', '249 Rs.');
INSERT INTO Kitchen VALUES(5, 'Handi set', 'HTY Stainless Steel Handi Set with Lid', '799 Rs.', '559 Rs.');
INSERT INTO Kitchen VALUES(6, 'Dining chairs', 'NURB Stretch Dining Chair Set', '1499 Rs.', '1049 Rs.');
INSERT INTO Kitchen VALUES(7, 'Cookware Set', 'Meyer Stainless Steel Cookware Set,', '6435 Rs.', '4504 Rs.');
INSERT INTO Kitchen VALUES(8, 'Canister Set', 'Cello Checkers Plastic PET Canister Set', '494 Rs.', '349 Rs.');
INSERT INTO Kitchen VALUES(9, 'Spice Rack', 'Amazon Brand - Solimo Revolving Spice Rack', '599 Rs.', '529 Rs.');
INSERT INTO Kitchen VALUES(10, 'Oven Gloves', 'Solimo 100% Cotton Padded Oven Gloves ', '349 Rs.', '249 Rs.');


CREATE TABLE Furniture(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));	

INSERT INTO Furniture VALUES(1, 'Door Wardrobe', 'Nariko 3 Door Wardrobe in Wenge Finish', '16448 Rs.', '11534 Rs.');
INSERT INTO Furniture VALUES(2, 'Book Shelf', 'Storage Shelve for Books Storage Organizer', '899 Rs.', '599 Rs.');
INSERT INTO Furniture VALUES(3, 'table', ' Wooden Foldable Side Table', '348 Rs.', '249 Rs.');
INSERT INTO Furniture VALUES(4, 'Wall Shelf', 'Furniture Cafe® Wooden Wall Shelf ', '499 Rs.', '349 Rs.');
INSERT INTO Furniture VALUES(5, 'Slipper Rack', 'G and S CREATIONS Bamboo Cane', '1199 Rs.', '839 Rs.');
INSERT INTO Furniture VALUES(6, 'Bed', 'Solimo Cyrus Glossy Metal King Bed ', '7999 Rs.', '6499 Rs.');
INSERT INTO Furniture VALUES(7, 'Chair', 'Zero Gravity Reclining Lounge Portable Chair', '3999 Rs.', '3499 Rs.');
INSERT INTO Furniture VALUES(8, 'Wi Fi Router Stand', 'Furniture Cafe Set Top Box Holder ', '798 Rs.', '734 Rs.');

CREATE TABLE Fine_art(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));	


 INSERT INTO Fine_art VALUES(1, 'Canvas Board', 'PIDILITE Fine art Canvas board,6×8 size', '168 Rs.', '134 Rs.');
  INSERT INTO Fine_art VALUES(2, 'Horse Painting', 'Horse painting 100% Hand Made Wall Painting,', '699 Rs.', '654 Rs.');
  INSERT INTO Fine_art VALUES(3, 'Portrait', 'Colour portrait sketch Pencil colour art (8 x 11 inches) ', '799 Rs.', '729 Rs.');
  INSERT INTO Fine_art VALUES(4, 'Wall Painting', 'Wall Painting - Tiger under a Tree', '2500 Rs.', '2300 Rs.');
  INSERT INTO Fine_art VALUES(5, 'Oil painting', 'Tree Of Life-Oil Painting by Satish Chauhan', '998 Rs.', '834 Rs.');
  INSERT INTO Fine_art VALUES(6, 'Door hanging', 'Ganpati Door Hanging Pair of two', '799 Rs.', '724 Rs.');
  INSERT INTO Fine_art VALUES(7, 'Canvas art', 'Panther Pitt Framed Canvas Art', '7500 Rs.', '6800 Rs.');
  INSERT INTO Fine_art VALUES(8, 'Wall art', '3D Printed Wall Art RHINO, 180MM', '1999 Rs.', '1699 Rs.');


CREATE TABLE Home_Decor(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));	

 INSERT INTO Home_Decor VALUES(1, 'Wall Hanging', 'RAG28 Designer Wooden Wall Hangings', '468 Rs.', '434 Rs.');
  INSERT INTO Home_Decor VALUES(2, 'Butterfly', 'Xtore® 12pcs 3D Home Decor Butterfly ', '369 Rs.', '339 Rs.');
  INSERT INTO Home_Decor VALUES(3, 'Music decorative', 'eCraftIndia Antique Music Decorative', '329 Rs.', '299 Rs.');
  INSERT INTO Home_Decor VALUES(4, 'Buddha', 'Global Grabbers Sitting Buddha Idol Statue ', '399 Rs.', '368 Rs.');
  INSERT INTO Home_Decor VALUES(5, 'Artificial Garland', 'BS AMOR Artificial Garland Money Plant ', '279 Rs.', '249 Rs.');
  INSERT INTO Home_Decor VALUES(6, 'Duck Showpiece', 'Webelkart Aluminium Pair Of Kissing Duck', '548 Rs.', '504 Rs.');
  INSERT INTO Home_Decor VALUES(7, 'Key holder', 'Sehaz Artworks Home Side Shelf Brown KeyHolder ', '329 Rs.', '289 Rs.');

CREATE TABLE Home_Furnishing (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));	

INSERT INTO Home_Furnishing VALUES(1, 'Table Napkin', 'Bilberry Furnishing By Preeti Grover', '398 Rs.', '334 Rs.');
    INSERT INTO Home_Furnishing VALUES(2, 'Bedsheet', 'HIYANSHI HOME FURNISHING Glace Cotton Bedsheet', '398 Rs.', '334 Rs.');
    INSERT INTO Home_Furnishing VALUES(3, 'Carpet', 'Rinki Home Furnishing Printed Carpet', '595 Rs.', '504 Rs.');
    INSERT INTO Home_Furnishing VALUES(4, 'Curtain', 'polyresin Window Curtain, 5ft, Blue, aqua', '168 Rs.', '144 Rs.');
    INSERT INTO Home_Furnishing VALUES(5, 'Bathmat', 'Solimo Premium Anti-Slip Microfibre Bathmat', '799 Rs.', '724 Rs.');
    INSERT INTO Home_Furnishing VALUES(6, 'Diwan Cover Set', 'FESTIVAL HOME FURNISHINGS Cotton Diwan Set', '498 Rs.', '434 Rs.');
    INSERT INTO Home_Furnishing VALUES(7, 'Towel', 'Home Centre Organic Plush Solid Bath Towel', '798 Rs.', '724 Rs.');
    INSERT INTO Home_Furnishing VALUES(8, 'Comforter', 'Solimo Microfiber Reversible Comforter,', '999 Rs.', '899 Rs.');

CREATE TABLE Bedroom  (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));	
    
 INSERT INTO Bedroom VALUES(1, 'Wardrobe', 'Mintwud 4 Door Wardrobe in Wenge Finish', '13498 Rs.', '12894 Rs.');
    INSERT INTO Bedroom VALUES(2, 'Night Lamp', 'GM Polycarbonate Night Lamp, Orange and White', '98 Rs.', '90 Rs.');
    INSERT INTO Bedroom VALUES(3, 'Nano LED', 'GM Modular 0.5-Watt Nano Led', '100 Rs.', '94 Rs.');
    INSERT INTO Bedroom VALUES(4, 'Alarm', 'FRUMOS COLLECTION Smart Alarm Table Clock', '498 Rs.', '424 Rs.');
    INSERT INTO Bedroom VALUES(5, 'Wall Sticker', 'Solimo Wall Sticker ', '249 Rs.', '209 Rs.');
    INSERT INTO Bedroom VALUES(6, 'Master Switch', 'GM 3060 E-Book 4 + 1 Power Strip', '461 Rs.', '394 Rs.');
    INSERT INTO Bedroom VALUES(7, 'Mosquito NET', 'Iblay Mosquito NET for Double Bed', '350 Rs.', '304 Rs.');   
    
    
 CREATE TABLE Indoor  (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));   
    
INSERT INTO Indoor VALUES(1, 'Chandeliers', 'Nadim Handicraft 5 Holder Antique Chandeliers ', '498 Rs.', '424 Rs.');
INSERT INTO Indoor VALUES(2, 'Light', 'Funpeny LED Neon Decorative Light,', '3018 Rs.', '2784 Rs.');
INSERT INTO Indoor VALUES(3, 'Ceiling Lamp', 'Hashcart Designer Ceiling Lamp', '799 Rs.', '714 Rs.');
INSERT INTO Indoor VALUES(4, 'Diya Led Lights', 'WEROFY Golden Diya Led Light 5M Electric 20 Deepak ', '2470 Rs.', '2199 Rs.');
INSERT INTO Indoor VALUES(5, 'Mirror Picture Led', 'Gesto 6W Curve Led Mirror Picture', '690 Rs.', '624 Rs.');
INSERT INTO Indoor VALUES(6, 'Bottle Lights', 'XERGY Bottle Lights, Warm White, Cork', '329 Rs.', '299 Rs.');   


 CREATE TABLE Garden  (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


 INSERT INTO Garden VALUES(1, 'Gardening tools', 'GATE GARDEN Spectacular Gardening Tools', '499 Rs.', '434 Rs.');
    INSERT INTO Garden VALUES(2, 'Epsan Salt', 'Creative Farmer Epsom Salt 1Kg for Plants', '149 Rs.', '124 Rs.');
    INSERT INTO Garden VALUES(3, 'Fencing Net', 'MESH MASTERS PVC 3.3feet Height /10feet Length', '399 Rs.', '349 Rs.');
    INSERT INTO Garden VALUES(4, 'Watering Kettle', 'Klassic KL-100 Premium Quality Plastic Green Can', '350 Rs.', '304 Rs.');
    INSERT INTO Garden VALUES(5, 'Scissor', 'Kraft Seeds Garden Shears Pruners Scissor', '250 Rs.', '214 Rs.');
    INSERT INTO Garden VALUES(6, 'Water Sprinkler', 'Flora Yellow Coloured Plastic Garden Water Sprinkler ', '250 Rs.', '214 Rs.');
    INSERT INTO Garden VALUES(7, 'Fertilizer', 'TrustBasket Organic Vermicompost Fertilizer', '315 Rs.', '281 Rs.');
    INSERT INTO Garden VALUES(8, 'Stick', 'COIR GARDEN Moss and Coir Stick, 91 cm', '395 Rs.', '324 Rs.');
    INSERT INTO Garden VALUES(9, 'Pot', 'Minerva Naturals GARDENS NEED Cool Pot ', '350 Rs.', '304 Rs.');

 CREATE TABLE Make_up   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));



INSERT INTO Make_up VALUES(1, 'Primer', 'Lakmé Absolute Blur Perfect,30ml', '485 Rs.', '469 Rs.');
 INSERT INTO Make_up VALUES(2, 'Kajal', 'Lakmé Eyeconic Kajal Twin Pack', '256 Rs.', '236 Rs.');
 INSERT INTO Make_up VALUES(3, 'Make-up kit', 'TYA Makeup Kit', '299 Rs.', '279 Rs.');
 INSERT INTO Make_up VALUES(4, 'Makeup fixer', 'Swiss Beauty MakeUp Fixer Natural Aloe Vera', '211 Rs.', '199 Rs.');
 INSERT INTO Make_up VALUES(5, 'Eyeshadow Pallette', 'Swiss Beauty Ultimate 9 Color Eyeshadow Palette, ', '194 Rs.', '176 Rs.');
 INSERT INTO Make_up VALUES(6, 'Make-up Remover', 'Blue Heaven Bi-Phase Makeup Remover', '104 Rs.', '99 Rs.');
 INSERT INTO Make_up VALUES(7, 'Eye Liner', 'Lakmé 9 to 5 Impact Eye Liner, Black, 3.5ml', '210 Rs.', '199 Rs.');
 INSERT INTO Make_up VALUES(8, 'Foundation', 'Lakmé Perfecting Liquid Foundation', '131 Rs.', '113 Rs.');

 CREATE TABLE Beauty_and_Grooming    (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Beauty_and_Grooming VALUES(1, 'Pedicure set', 'Huda Beauty Manicure Pedicure 16 Tools Set', '299 Rs.', '249 Rs.');
  INSERT INTO Beauty_and_Grooming VALUES(2, 'Hair oil', 'Parachute Advansed Aloe Vera Coconut Hair Oil,', '115 Rs.', '101 Rs.');
  INSERT INTO Beauty_and_Grooming VALUES(3, '    Conditioner', 'WOW Coconut and Avocado Oil No Parabens', '319 Rs.', '299 Rs.');
  INSERT INTO Beauty_and_Grooming VALUES(4, 'Shampoo', 'Herbal Essences Argan Oil of Morocco SHAMPOO-', '485 Rs.', '469 Rs.');
  INSERT INTO Beauty_and_Grooming VALUES(5, 'Hair brush', 'Round Plastic Hairbrush set brown and silver for grooming', '249 Rs.', '229 Rs.');
  INSERT INTO Beauty_and_Grooming VALUES(6, 'Fcae Mask', 'UrbanGabru CharCoal Peel Off Mask', '185 Rs.', '169 Rs.');
  INSERT INTO Beauty_and_Grooming VALUES(7, 'Soap', 'Chandrika Ayurvedic Handmade Soap', '222 Rs.', '200 Rs.');
  INSERT INTO Beauty_and_Grooming VALUES(8, 'Serum', 'Beardo Hair Serum With Argan Oil ', '251 Rs.', '241 Rs.');


 CREATE TABLE Health_and_Personal_care(
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Health_and_Personal_care VALUES(1, 'Nutrition drink', 'Ensure Complete Nutrition drink', '1049 Rs.', '999 Rs.');
   INSERT INTO Health_and_Personal_care VALUES(2, 'Chyawanamrut', 'Saffola Arogyam Chyawanamrut', '299 Rs.', '249 Rs.');
   INSERT INTO Health_and_Personal_care VALUES(3, 'Handwash', 'Dettol Original Germ Protection ', '199 Rs.', '179 Rs.');
   INSERT INTO Health_and_Personal_care VALUES(4, 'Toothpaste', 'Pepsodent Germicheck , 200g', '159 Rs.', '139 Rs.');
   INSERT INTO Health_and_Personal_care VALUES(5, 'Sanitizer spray', 'Dettol Disinfectant Sanitizer Spray', '299 Rs.', '249 Rs.');
   INSERT INTO Health_and_Personal_care VALUES(6, 'Dish wash gel', 'Amazon Brand - Presto! Dish Wash Gel', '229 Rs.', '211 Rs.');
   INSERT INTO Health_and_Personal_care VALUES(7, 'Bournvita', 'Bournvita Health Drink, 500 g', '299 Rs.', '249 Rs.');

 CREATE TABLE Diet_and_Nutrition (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


 INSERT INTO Diet_and_Nutrition VALUES(1, 'Horlicks', 'Horlicks Health and Nutrition drink', '239 Rs.', '209 Rs.');
   INSERT INTO Diet_and_Nutrition VALUES(2, 'Booster', 'Svastham Immunity Booster', '529 Rs.', '509 Rs.');
   INSERT INTO Diet_and_Nutrition VALUES(3, 'Slim shake', 'Mypro Sport Nutrition Slim Shake', '649 Rs.', '611 Rs.');
   INSERT INTO Diet_and_Nutrition VALUES(4, 'Whey', 'PhD Diet Whey', '2730 Rs.', '2579 Rs.');
   INSERT INTO Diet_and_Nutrition VALUES(5, 'Nutrition drink', 'PediaSure Health and Nutrition Drink', '500 Rs.', '469 Rs.');
   INSERT INTO Diet_and_Nutrition VALUES(6, 'Coffe beans', 'Certified Organic Arabica s', '358 Rs.', '309 Rs.');
   INSERT INTO Diet_and_Nutrition VALUES(7, 'Multivitamins', 'Azani Active Nutrition Multivitamins', '669 Rs.', '611 Rs.');
   INSERT INTO Diet_and_Nutrition VALUES(8, 'Wholefood', 'Wellbeing Nutrition Daily Greens,', '420 Rs.', '400 Rs.');

 CREATE TABLE Household_supplies  (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


   INSERT INTO Household_supplies VALUES(1, 'Tea organizer', 'Tea Organizer Ventilated ', '8909 Rs.', '7699 Rs.');
   INSERT INTO Household_supplies VALUES(2, 'Coffee Beans Bar', 'RiteBite Max Protein ', '579 Rs.', '539 Rs.');
   INSERT INTO Household_supplies VALUES(3, 'Sterilizer Spray ', 'Greenbrrew Instant Vegetable  ', '149 Rs.', '129 Rs.');
   INSERT INTO Household_supplies VALUES(4, 'Beans', 'YUVIKA Loban Singapuri ', '199 Rs.','79 Rs.');
   INSERT INTO Household_supplies VALUES(5, 'Descaler', 'IFB Essentials Descal ', '909 Rs.', '879 Rs.');
   INSERT INTO Household_supplies VALUES(6, 'Mop', 'e-cloth Damp Mop Head', '109 Rs.', '99 Rs.');



 CREATE TABLE Clothing1  (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


 INSERT INTO Clothing1 VALUES(1, 'Hoodies', 'Goodtry G Women Cotton Hoodies Back Print', '629 Rs.', '629 Rs.');
   INSERT INTO Clothing1 VALUES(2, 'Sleepwear ', 'Max Women Sleepwear Set ', '759 Rs.', '759 Rs.');
   INSERT INTO Clothing1 VALUES(3, 'Kurta plazoo', 'GoSriKi Women Pure Cotton ', '449 Rs.', '449 Rs.');
   INSERT INTO Clothing1 VALUES(4, 'Pants', 'Alan Jones Track Pants', '579 Rs.', '579 Rs.');
   INSERT INTO Clothing1 VALUES(5, 'Suit', 'Women Crepe Printed Suit', '479 Rs.', '479 Rs.');
   INSERT INTO Clothing1 VALUES(6, 'Shorts', 'Artemis Women Classic Shorts ', '629 Rs.', '629 Rs.');
   INSERT INTO Clothing1 VALUES(7, 'skirt', 'Synthetic Tutu Skirt', '859 Rs.', '859 Rs.');
   INSERT INTO Clothing1 VALUES(8, 'T-shirt', 'Women Loose Fit Sports T-Shirt', '346 Rs.', '346 Rs.');

 
 CREATE TABLE Shoes1  (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Shoes1 VALUES(1, 'Shoes', 'Bourge Women Micam-z51', '629 Rs.', '629 Rs.');
   INSERT INTO Shoes1 VALUES(2, 'Shoes', 'Flavia Women Shoes', '689 Rs.', '689 Rs.');
   INSERT INTO Shoes1 VALUES(3, 'Boots', 'Stylish Girls Boots', '569 Rs.', '569 Rs.');
   INSERT INTO Shoes1 VALUES(4, 'Sneakers Shoes', 'Longwalk Women Sneakers', '439 Rs.', '439 Rs.');
   INSERT INTO Shoes1 VALUES(5, 'Running Shoes', 'Denill Running shoes', '599 Rs.', '599 Rs.');
   INSERT INTO Shoes1 VALUES(6, 'Running Shoes', 'Campus Alexaa running shoes', '1429 Rs.', '1429 Rs.');
   INSERT INTO Shoes1 VALUES(7, 'Shoes', 'Sparx running shoes', '629 Rs.', '629 Rs.');

 CREATE TABLE Fashion_Sandals  (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


 INSERT INTO Fashion_Sandals VALUES(1, 'Wedge sandals', 'Digni Monaqi wedge sandals', '399 Rs.', '399 Rs.');
   INSERT INTO Fashion_Sandals VALUES(2, 'Sandals', 'Denill  fashion sandals', '629 Rs.', '629 Rs.');
   INSERT INTO Fashion_Sandals VALUES(3, 'Wedge sandals', 'Bata wedge sandals', '549 Rs.', '549 Rs.');
   INSERT INTO Fashion_Sandals VALUES(4, 'Footwear', 'Footrenz Womens footwear', '333 Rs.', '333 Rs.');
   INSERT INTO Fashion_Sandals VALUES(5, 'Sandals', 'BK dream flat sandals', '329 Rs.', '329 Rs.');
   INSERT INTO Fashion_Sandals VALUES(6, 'Slippers', 'Aerowalk flat slippers', '249 Rs.', '249 Rs.');
   INSERT INTO Fashion_Sandals VALUES(7, 'Sandals', 'Machi outdoor sandals', '890 Rs.', '890 Rs.');
   INSERT INTO Fashion_Sandals VALUES(8, 'Sandals', 'Crocs outdoor sandals', '1436 Rs.', '1436 Rs.');

 CREATE TABLE Handbags   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Handbags VALUES(1, 'Lavie', 'Pavo women tote bag', '964 Rs.', '964');
   INSERT INTO Handbags VALUES(2, 'Vintage', 'White handbag with pouch', '538 Rs.', '538 Rs.');
   INSERT INTO Handbags VALUES(3, 'Fostelo', 'Catlin maroon handbag', '645 Rs.', '645 Rs.');
   INSERT INTO Handbags VALUES(4, 'Aisna', 'ASN-135-purple handbag', '534 Rs.', '534 Rs.');
   INSERT INTO Handbags VALUES(5, 'Beclina', 'women handbag grey color', '899 Rs.', '899 Rs.');
   INSERT INTO Handbags VALUES(6, 'Lavie', 'Ushawu women satchel', '1436 Rs.', '1436 Rs.');
   INSERT INTO Handbags VALUES(7, 'Mammon', 'Black shoulder bag', '379 Rs.', '379 Rs.');

 CREATE TABLE Gold_Jewellery   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Gold_Jewellery VALUES(1, 'Candere', 'metal yellow gold by Kalyan', '14369 Rs.', '14369 Rs.');
   INSERT INTO Gold_Jewellery VALUES(2, 'Earings', 'Senco gold 22k metal gold ', '4436 Rs.', '4436 Rs.');
   INSERT INTO Gold_Jewellery VALUES(3, 'Ranihaar', 'Mansiyaorange 1g gold with brass', '899 Rs.', '899 Rs.');
   INSERT INTO Gold_Jewellery VALUES(4, 'Bangles', '22k five gold bangles', '1436 Rs.', '1436 Rs.');
   INSERT INTO Gold_Jewellery VALUES(5, 'Manglasutra', 'Mansiyaorange gold brass', '436 Rs.', '436 Rs.');
   INSERT INTO Gold_Jewellery VALUES(6, 'Nose ring', 'Accessher gold color copper', '396 Rs.', '396 Rs.');
   INSERT INTO Gold_Jewellery VALUES(7, 'Gold chain', '18k gold chain by Kalyan', '3436 Rs.', '3436 Rs.');
   
    CREATE TABLE Silver_Jewellery   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Silver_Jewellery VALUES(1, 'Necklace', 'Youbella antique oxidised silver', '436 Rs.', '436 Rs.');
   INSERT INTO Silver_Jewellery VALUES(2, 'Earings', 'Shining diva oxidised german silver', '236 Rs.', '236 Rs.');
   INSERT INTO Silver_Jewellery VALUES(3, 'Jewellery set', 'Atasi international silver set', '356 Rs.', '356 Rs.');
   INSERT INTO Silver_Jewellery VALUES(4, 'Long chain', 'Shining diva german silver', '886 Rs.', '886 Rs.');
   INSERT INTO Silver_Jewellery VALUES(5, 'Bracelet', 'Youbella antique silver', '546 Rs.', '546 Rs.');
   INSERT INTO Silver_Jewellery VALUES(6, 'Ring', 'Youbella oxidised silver ring', '196 Rs.', '196 Rs.');
   INSERT INTO Silver_Jewellery VALUES(7, 'Chain', 'Youbella antique oxidised silver', '416 Rs.', '416 Rs.');
   
CREATE TABLE Sunglasses   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));
   
    INSERT INTO Sunglasses VALUES(1, 'Villian', 'Predator Black Sunglasses', '699 Rs.', '699 Rs.');
   INSERT INTO Sunglasses VALUES(2, 'Grey jack', 'Unisex adult rectangulat=r sunglasses', '1436 Rs.', '1436 Rs.');
   INSERT INTO Sunglasses VALUES(3, 'Elegante', 'Men square sunglasses', '436 Rs.', '436 Rs.');
   INSERT INTO Sunglasses VALUES(4, 'Fastrack', 'Gradient Goggle Sunglasses', '896 Rs.', '896 Rs.');
   INSERT INTO Sunglasses VALUES(5, 'Royal son', 'Women Over Sized Sunglass', '436 Rs.', '436 Rs.');
   INSERT INTO Sunglasses VALUES(6, 'Peter jones', 'Black oversized sunglasses', '236 Rs.', '236 Rs.');
   INSERT INTO Sunglasses VALUES(7, 'Creature', 'Gaga-Cat-Eye oversize sunglasses', '399 Rs.', '399 Rs.');
   INSERT INTO Sunglasses VALUES(8, 'Necklace', 'Youbella antique oxidised silver', '436 Rs.', '436 Rs.');

  CREATE TABLE Toys_and_Games   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));
   
    INSERT INTO Toys_and_Games VALUES(1, 'Nerf Fortnite', '10-Dart,Flip-Up Sights', '4,499 Rs.', '2,500 Rs.');    
        INSERT INTO Toys_and_Games VALUES(2, 'Play-Doh', '4 Pouches Non-Toxic Play-Doh', '399 Rs.', '199 Rs.');    
        INSERT INTO Toys_and_Games VALUES(3, 'LEGO', 'building kit,police', '2,199 Rs.', '1,050 Rs.');    
        INSERT INTO Toys_and_Games VALUES(4, 'Treasure X', ' 8 levels,18 Treasure', '699 Rs.', '350 Rs.');    
        INSERT INTO Toys_and_Games VALUES(5, 'Smartivity', 'Hydraulic Plane Launcher', '799 Rs.', '399 Rs.');    
        INSERT INTO Toys_and_Games VALUES(6, 'Shumee', 'Wooden Cooking Set,16 Piece', '1,199 Rs.', '550 Rs.');    
        INSERT INTO Toys_and_Games VALUES(7, 'Shifu', 'AR World Globe', '1,999 Rs.', '999 Rs.');    
        INSERT INTO Toys_and_Games VALUES(8, 'Toyshine', 'Table Soccer,50 Cms', '3,999 Rs.', '1,999 Rs.');    
        INSERT INTO Toys_and_Games VALUES(9, 'Rowan', 'Musical Fishing Game', '1,299 Rs.', '650 Rs.');    
        INSERT INTO Toys_and_Games VALUES(10, 'FunBlast', 'Wooden Tumbling', '599 Rs.', '299 Rs.');    
    
CREATE TABLE Kids_Shoes   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

  INSERT INTO Kids_Shoes VALUES(1, 'Bubblegummers', 'Star Bubble Toe Sneakers', '299 Rs.', '150 Rs.');    
INSERT INTO Kids_Shoes VALUES(2, 'Liberty', 'White School Shoes', '499 Rs.', '250 Rs.');    
INSERT INTO Kids_Shoes VALUES(3, 'crocs', 'Unisex-Child Clogs', '999 Rs.', '500 Rs.');    
INSERT INTO Kids_Shoes VALUES(4, 'crocs', 'White Rubber Sandals', '1,499 Rs.', '699 Rs.');    
INSERT INTO Kids_Shoes VALUES(5, 'Flite', 'Closser Hook and Loop', '299 Rs.', '150 Rs.');    
INSERT INTO Kids_Shoes VALUES(6, 'PARAGON', 'Synthetic,Casual', '399 Rs.', '199 Rs.');    
INSERT INTO Kids_Shoes VALUES(7, 'Yellow Bee', 'Slippers for Girls, Pink', '399 Rs.', '199 Rs.');    
INSERT INTO Kids_Shoes VALUES(8, 'KazarMax', 'Girl Ballet Flat', '799 Rs.', '399 Rs.');    
INSERT INTO Kids_Shoes VALUES(9, 'Frozen', 'Girl Ballet Flat', '499 Rs.', '250 Rs.');    
INSERT INTO Kids_Shoes VALUES(10, 'Stepup Store', ' Kid Flip-Flops Slippers', '399 Rs.', '199 Rs.');    
   
CREATE TABLE Kids_Clothing   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


 INSERT INTO Kids_Clothing VALUES(1, 'T2F', 'Printed Hooded Sweatshirt', '299 Rs.', '150 Rs.');    
        INSERT INTO Kids_Clothing VALUES(2, 'ESNINO', 'Cotton,Round Neck', '499 Rs.', '250 Rs.');    
        INSERT INTO Kids_Clothing VALUES(3, 'BLIVE', 'Striped,Cotton,hooded', '499 Rs.', '250 Rs.');    
        INSERT INTO Kids_Clothing VALUES(4, 'Googogaaga', 'Cotton Printed Full Sleeves', '999 Rs.', '499 Rs.');    
        INSERT INTO Kids_Clothing VALUES(5, 'T2F', 'Regular fit Joggers', '299 Rs.', '150 Rs.');    
        INSERT INTO Kids_Clothing VALUES(6, 'US Polo', 'Regular fit Joggers', '999 Rs.', '499 Rs.');    
        INSERT INTO Kids_Clothing VALUES(7, 'NSZO', 'Cotton Black Track Suit ', '599 Rs.', '299 Rs.');    
        INSERT INTO Kids_Clothing VALUES(8, 'US Polo', 'Regular fit Tracksuit', '999 Rs.', '499 Rs.');    
        INSERT INTO Kids_Clothing VALUES(9, 'Cherokee', '100% Acrylic,sleeve', '599 Rs.', '299 Rs.');    
        INSERT INTO Kids_Clothing VALUES(10, 'Max', 'Sweatshirt,Cotton', '699 Rs.', '359 Rs.'); 

CREATE TABLE Cases_and_Covers   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));        
        
  INSERT INTO Cases_and_Covers VALUES(1, 'Amozo', 'Polycarbonate/Black', '799 Rs.', '499 Rs.');    
        INSERT INTO Cases_and_Covers VALUES(2, 'Amozo', 'Transparent,Autofocus Soft', '699 Rs.', '399 Rs.');    
        INSERT INTO Cases_and_Covers VALUES(3, 'E-Cosmos', 'Transparent Silicon Back Case', '199 Rs.', '99 Rs.');    
        INSERT INTO Cases_and_Covers VALUES(4, 'Spigen', 'Liquid Air Back Cover', '999 Rs.', '599 Rs.');    
        INSERT INTO Cases_and_Covers VALUES(5, 'Bumper', 'shockproof flexible protective', '199 Rs.', '99 Rs.');    
        INSERT INTO Cases_and_Covers VALUES(6, 'generic', 'shockproof flexible protective', '199 Rs.', '99 Rs.');           
        
CREATE TABLE Power_Bank   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));        
        
INSERT INTO Power_Bank VALUES(1, 'Syska', '10000 mAh Li-Polymer,White', '1,499 Rs.', '1,299 Rs.');    
        INSERT INTO Power_Bank VALUES(2, 'Zinq', '10000mAh,Type C,Micro USB', '999 Rs.', '799 Rs.');    
        INSERT INTO Power_Bank VALUES(3, 'URBN', '20000 mAh 18W Super Fast Charging', '1,999 Rs.', '1,699 Rs.');    
        INSERT INTO Power_Bank VALUES(4, 'Mi', '3i 20000mAh,Sandstone Black', '1,999 Rs.', '1,699 Rs.');    
        INSERT INTO Power_Bank VALUES(5, 'iBall', '5000 mAh,Dual USB', '499 Rs.', '399 Rs.');    
        INSERT INTO Power_Bank VALUES(6, 'Croma', '10000mAh,fast charging', '1,199 Rs.', '999 Rs.');        
        
CREATE TABLE Laptops   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));           
        
 INSERT INTO Laptops VALUES(1, 'Dell', '11th Gen 14inch FHD 2in1 Laptop', '63,999 Rs.', '60,999 Rs.');    
        INSERT INTO Laptops VALUES(2, 'DELL', '13.3-inch FHD,Core i5', '1,20,999 Rs.', '1,11,999 Rs.');    
        INSERT INTO Laptops VALUES(3, 'HP', '5.6-inch HD Laptop,1.74 Kg', '29,999 Rs.', '25,999 Rs.');    
        INSERT INTO Laptops VALUES(4, 'ASUS', '14-inch FHD Thin and Light', '31,999 Rs.', '28,999 Rs.');    
        INSERT INTO Laptops VALUES(5, 'Lenovo', '10th Gen Intel Core i3 15.6 inch', '45,999 Rs.', '40,999 Rs.');    
        INSERT INTO Laptops VALUES(6, 'Dell', '15.6 Inch 120 Hz FHD,gaming', '79,999 Rs.', '75,999 Rs.');           
        
CREATE TABLE Printers   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID)); 

 INSERT INTO Printers VALUES(1, 'HP', 'Colour Printer,compact size', '2,499 Rs.', '1,999 Rs.');    
        INSERT INTO Printers VALUES(2, 'Canon', 'Inkjet Colour Printer', '3,399 Rs.', '2,999 Rs.');    
        INSERT INTO Printers VALUES(3, 'HP', 'Printer, Scanner, Copier', '3,999 Rs.', '3,499 Rs.');    
        INSERT INTO Printers VALUES(4, 'HP', 'Laserjet,Wireless Network', '14,999 Rs.', '11,999 Rs.');    
        INSERT INTO Printers VALUES(5, 'HP', 'WiFi,Printer,Scanner,Copier', '9,999 Rs.', '9,499 Rs.');    
        INSERT INTO Printers VALUES(6, 'Epson', 'Wi-Fi All-in-One Ink Tank Printer', '14,999 Rs.', '13,999 Rs.'); 
        

CREATE TABLE Computers   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID)); 


  INSERT INTO Computers VALUES(1, 'Dell', '24 Inch FHD,inbuilt Speaker', '14,999 Rs.', '13,999 Rs.');    
        INSERT INTO Computers VALUES(2, 'Tegh', 'Assembled Desktop', '19,999 Rs.', '18,999 Rs.');    
        INSERT INTO Computers VALUES(3, 'Lenovo', 'All In One Desktop set', '59,999 Rs.', '54,999 Rs.');    
        INSERT INTO Computers VALUES(4, 'BenQ', 'Monitor, Full HD, Borderless', '9,999 Rs.', '8,999 Rs.');    
        INSERT INTO Computers VALUES(5, 'LG', '22 inch,Full HD, IPS Panel', '11,000 Rs.', '8,999 Rs.');    
        INSERT INTO Computers VALUES(6, 'Dell', 'Gaming Monitor,Compatible', '24,999 Rs.', '21,999 Rs.');    
        
        
CREATE TABLE Mouse   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));         
        
        
 INSERT INTO Mouse VALUES(1, 'Logitech', 'Wireless,Power Saving Mode', '999 Rs.', '750 Rs.');    
        INSERT INTO Mouse VALUES(2, 'elevn', 'Wireless Optical Mouse', '999 Rs.', '750 Rs.');    
        INSERT INTO Mouse VALUES(3, 'HP', 'Wired Mouse Black/Grey', '499 Rs.', '399 Rs.');    
        INSERT INTO Mouse VALUES(4, 'Logitech', 'Wireless,2.4 GHz', '999 Rs.', '750 Rs.');    
        INSERT INTO Mouse VALUES(5, 'Lenovo', 'Wired,Optical Sensor', '499 Rs.', '399 Rs.');    
        INSERT INTO Mouse VALUES(6, 'Zebronics', 'Gaming Mouse,wireless', '999 Rs.', '799 Rs.');
        
   
 CREATE TABLE Watches   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));  
   
  INSERT INTO Watches VALUES(1, 'RUSTET', 'Black Dial Black Metal Strap', '1,999 Rs.', '999 Rs.');    
        INSERT INTO Watches VALUES(2, 'Acnos', 'Multicolored Dial,Colored Strap', '1,999 Rs.', '999 Rs.');    
        INSERT INTO Watches VALUES(3, 'Fossil', 'Smartwatch with Speaker,GPS', '22,999 Rs.', '11,999 Rs.');    
        INSERT INTO Watches VALUES(4, 'Casio', 'Analog-Digital Black Dial', '15,999 Rs.', '8,599 Rs.');    
        INSERT INTO Watches VALUES(5, 'Fastrack', 'shockproof, protective', '1,999 Rs.', '999 Rs.');    
        INSERT INTO Watches VALUES(6, 'TIMEWEAR', 'White Dial Black Colored Strap', '1,999 Rs.', '999 Rs.');    

 CREATE TABLE Bags   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


INSERT INTO Bags VALUES(1, 'Giordano', 'Satchel Handbag', '2,999 Rs.', '1,599 Rs.');    
        INSERT INTO Bags VALUES(2, 'Pierre Cardin', '1 Compartment, 4 Pockets', '1,999 Rs.', '999 Rs.');    
        INSERT INTO Bags VALUES(3, 'Pierre Cardin', '1 Compartment, 4 Pockets', '1,999 Rs.', '999 Rs.');    
        INSERT INTO Bags VALUES(4, 'POLESTAR', 'Casual School Backpack', '999 Rs.', '599 Rs.');    
        INSERT INTO Bags VALUES(5, 'Fur Jaden', 'Laptop Backpack,USB Charging', '1,999 Rs.', '999 Rs.');    
        INSERT INTO Bags VALUES(6, 'Sonnet', 'Laptop Backpack for collage', '1,199 Rs.', '999 Rs.');    


 CREATE TABLE Sunglasses1   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


 INSERT INTO Sunglasses1 VALUES(1, 'Villain', 'Predator Black Sunglasses', '699 Rs.', '350 Rs.');    
        INSERT INTO Sunglasses1 VALUES(2, 'AIPAC', 'Aviator UV Protected', '999 Rs.', '599 Rs.');    
        INSERT INTO Sunglasses1 VALUES(3, 'ELEGANTE', 'Men Square Sunglasses', '999 Rs.', '599 Rs.');    
        INSERT INTO Sunglasses1 VALUES(4, 'grey jack', 'Unisex Rectangular Sunglasses', '999 Rs.', '599 Rs.');    
        INSERT INTO Sunglasses1 VALUES(5, 'Fastrack', 'UV protected Square Sunglasses','799 Rs.', '399 Rs.');    
        INSERT INTO Sunglasses1 VALUES(6, 'CREEK', 'Unisex Octagonal Sunglasses', '399 Rs.', '199 Rs.');    


 CREATE TABLE Wallets1   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


INSERT INTO Wallets1 VALUES(1, 'HORNBULL', 'Brown Wallet and Brown Belt', '999 Rs.', '599 Rs.');    
        INSERT INTO Wallets1 VALUES(2, 'DR. HENRY', 'Leather Men Wallet', '1,199 Rs.', '699 Rs.');    
        INSERT INTO Wallets1 VALUES(3, 'URBAN FOREST', 'Oliver Blue Leather Wallet ', '999 Rs.', '599 Rs.');    
        INSERT INTO Wallets1 VALUES(4, 'WILDHORN', 'Carter Leather Wallet for Men', '999 Rs.', '599 Rs.');    
        INSERT INTO Wallets1 VALUES(5, 'Storite', 'Blocking Metal,Card Holder', '999 Rs.', '599 Rs.');    
        INSERT INTO Wallets1 VALUES(6, 'Spiffy', 'Brown Genuine Leather Wallet ', '799 Rs.', '399 Rs.'); 


 CREATE TABLE Cameras   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));


INSERT INTO Cameras VALUES(1, 'Canon Powershot', 'SX540 HS 20.3MP, 50X zoom', '35,950 Rs.', '35,100 Rs.');
INSERT INTO Cameras VALUES(2, 'Canon Ixus 185', '20 MP, 8X digital zoom','8,395 Rs.', '7,700 Rs.');
INSERT INTO Cameras VALUES(3, 'Canon EOS 200D', 'DSLR 18-55mm, STM 55-250', '64,990 Rs.', '64,500 Rs.');
INSERT INTO Cameras VALUES(4, 'Sony Alpha 64L', '16-50mm, Mirrorless, Power zoom', '7,795Rs.', '7,620 Rs.');
INSERT INTO Cameras VALUES(5, 'Fujifilm X-X-100F', '24.3MP, 2X Digital zoom', '82,426 Rs.', '80,910 Rs.');
INSERT INTO Cameras VALUES(6, 'Nikon Coolpix P95', '16MP, 83X zoom, Red', '65,999 Rs.', '62,500 Rs.');
INSERT INTO Cameras VALUES(7, 'Sony RX100M5A', '20.1MP, 8.0X zoom, 32X digital zoom', '79,399 Rs.', '76,890 Rs.');
INSERT INTO Cameras VALUES(8, 'Sony CyberShot', 'W800, 20.1MP, 5X optical zoom', '61,308 Rs.', '59,730 Rs.');
INSERT INTO Cameras VALUES(9, 'Nikon D850', '24-120mm VR lens, 45.7MP, 4K, WiFi avail.', '2,65,000 Rs.', '2,50,000 Rs.');
INSERT INTO Cameras VALUES(10, 'Fujifilm X Series X-A7', 'Mirrorless, 15-45mm lens, Green', '45,000 Rs.', '44,340 Rs.');

CREATE TABLE Refrigerator   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Refrigerator VALUES (1, 'Samsung', '198, single door 4 star', '16,150 Rs.', '15,900 Rs.');
INSERT INTO Refrigerator VALUES (2, 'LG', '190L single door 3 star', '16,690Rs.', '16,110 Rs.');
INSERT INTO Refrigerator VALUES (3, 'Haier' , '258 Frost Free, double door 3 star', '21,990 Rs.', '19,880 Rs.');
INSERT INTO Refrigerator VALUES (4, 'Whirpool', '190L single door 2 star', '12,790 Rs.', '11,500 Rs.');
INSERT INTO Refrigerator VALUES (5, 'Samsung', '192L silver  3 star', '12,290 Rs.', '11,450 Rs.');
INSERT INTO Refrigerator VALUES (6, 'Samsung', 'Frost free 210L, double door', '21,220 Rs.', '20,050 Rs.');
INSERT INTO Refrigerator VALUES (7, 'Haier', 'direct cool single door 2 star', '23,150 Rs.', '20,630 Rs.');
INSERT INTO Refrigerator VALUES (8, 'Godrej', '236L Double door Frost' , '20,350 Rs.', '18,990 Rs.');

CREATE TABLE Musical_Instruments   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Musical_Instruments VALUES(1, 'Link O Line', 'Set of 13 flutes, all scales and size', '1,950 Rs.', '1,430 Rs.');
INSERT INTO Musical_Instruments VALUES(2, 'Casio', 'CT-S100 portable keyboard 61 keys', '7,355 Rs.', '6,800 Rs.');
INSERT INTO Musical_Instruments VALUES(3, 'Yamaha', 'PSR 1500 Portable keyboard 61 keys', '22,500 Rs.', '20,339 Rs.');
INSERT INTO Musical_Instruments VALUES(4, 'Medellin', 'Blue Acoustic guitar 6 strings', '2,399 Rs.', '1,970 Rs.');
INSERT INTO Musical_Instruments VALUES(5, 'Boya', 'Electret Condenser Microphone 1/4 adapter', '749 Rs.', '680 Rs.');
INSERT INTO Musical_Instruments VALUES(6, 'GT', 'GT-BD 202 nuts and bolts Dholak', '695 Rs.', '610 Rs.');
INSERT INTO Musical_Instruments VALUES(7, 'Blueberry', 'Nexus 32 orange mini keyboard', '2,390 Rs.', '1,870Rs.');
INSERT INTO Musical_Instruments VALUES(8, 'Yamaha', 'Octapad SPD with stick', '42,850 Rs.', '41,700Rs.');
INSERT INTO Musical_Instruments VALUES(9, 'Roland ', '30 WH percussion octapad ', '66,500 Rs.', '65,650 Rs.');

CREATE TABLE Security_Cameras   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO  Security_Cameras VALUES(1, 'Mi', '360 1080P WiFi', '2,899 Rs.', '2,150 Rs.');
INSERT INTO  Security_Cameras VALUES(2, 'Zebronics', '101 355 deg. 1080p', '2,199 Rs.', '1,699 Rs.');
INSERT INTO  Security_Cameras VALUES(3, 'HIKVision', 'Eco Lite 2MP LED', '1,469 Rs.', '1,040 Rs.');
INSERT INTO  Security_Cameras VALUES(4, 'Sawhney', 'PTZ WiFi Wireless 8MP', '2,969 Rs.', '2,350 Rs.');
INSERT INTO  Security_Cameras VALUES(5, 'LincTech', 'security bulb camera 64GB 1 channel', '1,499 Rs.', '1,135 Rs.');
INSERT INTO  Security_Cameras VALUES(6, 'IHP', 'adouble antenna rotating night vision 13MP', '1,789 Rs.', '1,265 Rs.');
INSERT INTO  Security_Cameras VALUES(7, 'CP Plus', 'Full HD 4Ch DVR 20MP', '9,850 Rs.', '9,045 Rs.');
INSERT INTO  Security_Cameras VALUES(8, 'Beetel', 'CC2 1080p 360 deg. night vision', '2,184 Rs.', '1,780 Rs.');

CREATE TABLE Heating_appliances   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Heating_appliances VALUES(1, 'Prestige', 'Atlas Plus Grill Blue ', '1,099 Rs.', '958 Rs.');
INSERT INTO Heating_appliances VALUES(2, 'Orient', 'EKBC17PB ELectric Kettle 1.7 L', '1,999 Rs.', '1,225 Rs.');
INSERT INTO Heating_appliances VALUES(3, 'Borosil', 'BKE06LSSB24 Electric kettle 0.6L black', '2,100 Rs.', '1,699 Rs.');
INSERT INTO Heating_appliances VALUES(4, 'Prestige', 'Atlas2.0 Induction Cooktop Red touch panel', '2,749 Rs.', '2,200 Rs.');
INSERT INTO Heating_appliances VALUES(5, 'Kenstar', '25L storage Gas water geyser white ', '5,600 Rs.', '4,970 Rs.');
INSERT INTO Heating_appliances VALUES(6, 'Bajaj', 'Majesty DX11 1kW dry iron Automatic red', '525 Rs.', '470 Rs.');
INSERT INTO Heating_appliances VALUES(7, 'Philips', 'GC181 1000W steam iron Green White', '1,269 Rs.', '995 Rs.');

CREATE TABLE Cricket   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Cricket VALUES(1, 'SF', 'Kashmir Willow cricket bat 1.18-1.25 Kg', '1,407 Rs.', '680 Rs.');
INSERT INTO Cricket VALUES(2, 'Kookaburra', 'English Willow Kahuna 1.12-1.20 Kg', '9,000 Rs.', '4,500 Rs.');
INSERT INTO Cricket VALUES(3, 'SG', 'Club Test cricket genuine 4 pieces leather ball', '3,350 Rs.', '1,675 Rs.');
INSERT INTO Cricket VALUES(4, 'BDM', 'L-gaurd XL, L , S White PVC', '785 Rs.', '393 Rs.');
INSERT INTO Cricket VALUES(5, 'SG', 'Abdominal gaurd all sizes pack of 1', '800 Rs.', '400 Rs.');
INSERT INTO Cricket VALUES(6, 'Adidas', 'RH Men batting pad 39-40 cm', '1,500 Rs.', '750 Rs.');
INSERT INTO Cricket VALUES(7, 'Sunridges', 'Lh Test Men batting pad White', '3,425 Rs.', '1,699 Rs.');
INSERT INTO Cricket VALUES(8, 'DSC', 'Condor wicket keeping gloves multicolor', '1,462 Rs.', '731 Rs.');
INSERT INTO Cricket VALUES(9, 'Gray Nicholls', 'Thigh guard pack of 2 inner and outer', '2,555 Rs.', '1,778 Rs.');
INSERT INTO Cricket VALUES(10, 'Spartan', 'Camouflage Kit bag vertical 75L', '2,000 Rs.', '1,000 Rs.');

CREATE TABLE Badminton   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO  Badminton VALUES(1, 'Cosco', 'CB30 multicolor strung pack of 2', '1,500 Rs.', '750 Rs.');
 INSERT INTO  Badminton VALUES(2, 'Gawin', 'Light max Badminton Net', '189 Rs.', '100 Rs.');
 INSERT INTO  Badminton VALUES(3, 'Cosco', 'Feather Shuttles pack of 3', '450 Rs.', '225 Rs.');
 INSERT INTO  Badminton VALUES(4, 'PMM', 'PU Enamel badminton grips Pack of 4', '1,299 Rs.', '650 Rs.');
 INSERT INTO  Badminton VALUES(5, 'Yonex', 'Black 1 pair BM shoes size-8', '3,000 Rs.', '1,500 Rs.');
 INSERT INTO  Badminton VALUES(6, 'Asics', 'Upcourt 4 base Blue Black size 6-10', '6,700 Rs.', '3,350 Rs.');
 INSERT INTO  Badminton VALUES(7, 'Nivia', 'Black Golden Kit Bag 25L', '1,500 Rs.', '750 Rs.');
 INSERT INTO  Badminton VALUES(8, 'Li-Ning', 'LRB06 Kit Badminton Red', '4,500 Rs.', '2,250 Rs.');

CREATE TABLE Football   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

 INSERT INTO Football VALUES(1, 'Nivia', 'Storm football Size - 6 Yellow Green', '1,995 Rs.', '1,000 Rs.');
 INSERT INTO Football VALUES(2, 'Nivia', 'Rabona Pro Country colour football size-5', '2,000 Rs.', '1,000 Rs.');
 INSERT INTO Football VALUES(3, 'Adidas', 'Predator Cr7 studs size6-10 2 colors', '6,000 Rs.', '3,000 Rs.');
 INSERT INTO Football VALUES(4, 'Puma', 'Gladiator MESSI studs Black Green', '7,555 Rs.', '3,778 Rs.');
 INSERT INTO Football VALUES(5, 'Puma', 'Kahuna Shark print football', '1,999 Rs.', '1,000 Rs.');
 INSERT INTO Football VALUES(6, 'Synco', 'MS Vogue Shin Gaurd Red Leg Gaurd', '400 Rs.', '200 Rs.');
 INSERT INTO Football VALUES(7, 'Reebok', 'Football Shin Pad SleevesF500 black', '600 Rs.', '300 Rs.');
 INSERT INTO Football VALUES(8, 'Campus', 'Solid Men round neck full sleeves', '790 Rs.', '395 Rs.');
 INSERT INTO Football VALUES(9, 'Nike', 'Men round neck full sleeves S-L-XL-XXL', '2,000 Rs.', '1,000 Rs.');


CREATE TABLE Running   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Running VALUES(1, 'Nike', 'Solid Men shorts black size L-XL', '1,200 Rs.', '1,699 Rs.');
 INSERT INTO Running VALUES(2, 'One 8', 'Running lowers Slim fit Grey', '1,800 Rs.', '1,699 Rs.');
 INSERT INTO Running VALUES(3, 'Puma', 'Retaliate Running shoes size 6-9', '3,049 Rs.', '1,699 Rs.');
 INSERT INTO Running VALUES(4, 'Under Armour', 'Sports women half sleeves Tees', '2,303Rs.', '1,699 Rs.');
 INSERT INTO Running VALUES(5, 'NNN', 'Running sports supporter', '200 Rs.', '1,699 Rs.');
 INSERT INTO Running VALUES(6, 'NNN', 'spotswear cut sleeves vest Blue L-XXL', '6,660 Rs.', '1,699 Rs.');
 INSERT INTO Running VALUES(7, 'Nike', 'Stockins pair of 3 Xtra comfort', '600 Rs.', '1,699 Rs.');
 INSERT INTO Running VALUES(8, 'Asian', 'Running shoes size 43-49', '1,784 Rs.', '1,699 Rs.');


CREATE TABLE Fitness_Accessories   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Fitness_Accessories VALUES(1, 'Adrenex', 'Double toning resistance band pack of 6', '1,500 Rs.', '750 Rs.');
 INSERT INTO Fitness_Accessories VALUES(2, 'Yonex', 'Nylon Green skipping rope', '450 Rs.', '225 Rs.');
 INSERT INTO Fitness_Accessories VALUES(3, 'Bouncer', 'Dumbell 5Kg set of 2', '2,300 Rs.', '1,650 Rs.');
 INSERT INTO Fitness_Accessories VALUES(4, 'Bouncer', 'Dumbell 7.5Kg set of 2', '3,000 Rs.', '1,500 Rs.');
 INSERT INTO Fitness_Accessories VALUES(5, 'Mi', 'Fitness band', '3,500 Rs.', '1,750 Rs.');
 INSERT INTO Fitness_Accessories VALUES(6, 'Milton', 'Sports shaker 1.5L Green', '450 Rs.', '225 Rs.');
 INSERT INTO Fitness_Accessories VALUES(7, 'Yonex', 'Strechy resistance bnad multicolor', '2,450 Rs.', '1,225 Rs.');

CREATE TABLE Yoga   (
Product_ID NUMBER(20) ,
Product_Name varchar2(250) ,
Description varchar2(100) ,
Real_MRP varchar2(200),
Discounted_Price varchar2(200),
PRIMARY KEY (Product_ID));

INSERT INTO Yoga VALUES(1, 'Adrenex', 'Anti skid yoga mat', '349 Rs.', '175 Rs.');
 INSERT INTO Yoga VALUES(2, 'Nivia', 'YM anti skid 4mm yoga mat', '419 Rs.', '210 Rs.');
 INSERT INTO Yoga VALUES(3, 'Vixen', 'Striped woman yoga pants', '1,200 Rs.', '600 Rs.');
 INSERT INTO Yoga VALUES(4, 'Puma', '50% off Track pants men', '1,500 Rs.', '750 Rs.');
 INSERT INTO Yoga VALUES(5, 'Puma', '30% off Track pants women', '1,200 Rs.', '600 Rs.');
 INSERT INTO Yoga VALUES(6, 'Nike', 'Solid Men shorts black size L-XL', '1,345 Rs.', '785 Rs.');
 INSERT INTO Yoga VALUES(7, 'Super Dry', 'Yoga tees round neck', '2,130 Rs.', '1,065 Rs.');

 CREATE TABLE bill(
 Name varchar2(100),
 Cost Number(20)
 );

























     