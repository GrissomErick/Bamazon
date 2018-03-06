/* Creates 10 mock products for my bamazon project */

DROP DATABASE IF EXISTS bamazon; 

CREATE DATABASE bamazon; 

USE bamazon;

CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	product_name VARCHAR(255) NOT NULL,
	department_name VARCHAR(255),
	price DECIMAL(10,2),
	stock_quantity INT NOT NULL);

	INSERT INTO products (product_name, department_name, price, stock_quantity) 
	VALUES
	("Oranges", "Produce", 4.25, 300),
	("Grapes", "Produce", 3.85, 500),
	("Cherry Kool Aid", "Produce", 0.99, 4000),
	("Sunny Health Cycling Bike", "Fitness", 1199.95, 250),
	("Vinyl Coated Kettlebell", "Fitness", 19.95, 500),
	("Orange Crush", "Beverages", 2.95, 2000),
	("Paula Dean Sausage Cheese Balls", "Breakfast Foods", 3.95, 700),
	("Led Zeppelin - Stairway to Heaven", "Music", 19.95, 25),
	("MyPillow", "Bedding", 49.99, 18),
	("KLANTOP Portable Music Player", "Electronics", 1.00, 0);