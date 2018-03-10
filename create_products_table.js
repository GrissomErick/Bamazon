/*Challenge #1: Customer View (Minimum Requirement)
Populate this database with around 10 different products. (i.e. Insert "mock"
data rows into this database and table).
*/

var mysql = require('mysql');

var con = mysql.createConnection({
	host: "localhost",
	port: 3306,
	user: "root",
<<<<<<< HEAD
	password: "1234",
=======
	password: "uncbc",
>>>>>>> 6b88e6a50bee12e1ba8fbeddb6e22e13dedb6a2b
	database: "bamazon"
});

con.connect(function(error) {
	if(error) throw error;

	/*Create products table*/
	var sql = 

	`CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	product_name VARCHAR(255) NOT NULL,
	department_name VARCHAR(255),
	price DECIMAL(10,2),
	stock_quantity INT NOT NULL);

	INSERT INTO products (product_name, department_name, price, stock_quantity) 
	VALUES("Oranges", "Produce", 4.25, 300),
	("Grapes", "Produce", 3.85, 500),
	("Cherry Kool Aid", "Produce", 0.99, 4000),
	("Sunny Health Cycling Bike", "Fitness", 1199.95, 250),
	("Vinyl Coated Kettlebell", "Fitness", 19.95, 500),
	("Orange Crush", "Beverages", 2.95, 2000),
	("Paula Dean Sausage Cheese Balls", "Breakfast Foods", 3.95, 700),
<<<<<<< HEAD
	("Beyoncé - Lemonade", "Music", 19.95, 25),
=======
	("Led Zeppelin - Stairway to Heaven", "Music", 19.95, 25),
>>>>>>> 6b88e6a50bee12e1ba8fbeddb6e22e13dedb6a2b
	("MyPillow", "Bedding", 49.99, 18),
	("KLANTOP Portable Music Player", "Electronics", 1.00, 0);`
	
	con.query(sql, function(error, result) {
		if (error) throw error;
	console.log("Products table created ...\n");
	});

	/*Terminate connection gracefully*/
	con.end((err) => {
	});
});
