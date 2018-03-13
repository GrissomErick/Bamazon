DROP DATABASE IF EXISTS bamazon; 

CREATE DATABASE IF NOT EXISTS `bamazon`

USE `bamazon`;


/*Table structure for table `departments` */
DROP TABLE IF EXISTS `departments`;

/*Data for the table `departments` */
CREATE TABLE `departments` (
  `department_id` int(11) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(50) NOT NULL,
  `over_head_costs` decimal(10,2) NOT NULL,
  `total_sales` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`department_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

LOCK TABLES `departments` WRITE;

INSERT INTO `departments` VALUES (1,'Clothing',617.50,760.00),(2,'Electronics',7900.00,8500.00),(3,'Sports',64.00,10.00),(4,'Books',210.00,410.00);

UNLOCK TABLES;


/*Table structure for table `products` */
DROP TABLE IF EXISTS `products`;

/*Data for the table `products` */
CREATE TABLE `products` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(100) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock_quantity` int(11) NOT NULL,
  `product_sales` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

LOCK TABLES `products` WRITE;

INSERT INTO `products` VALUES (1,'Advance jQuery by Alpher','Books',20.00,6,140.00),(2,'UNC BC T-Shirt','Clothing',15.00,7,350.00),(3,'UNC BC Cap','Clothing',12.00,4,90.00),(4,'Frickin PC People by Tim','Books',10.00,4,240.00),(5,'New Car Tips by Stephan ','Books',30.00,6,240.00),(6,'Samsung 55\" 4K Smart LED TV','Electronics',1200.00,3,4800.00),(7,'PC Laptop','Electronics',950.00,2,1900.00),(8,'Basketball','Sports',10.00,8,10.00),(9,'Football','Sports',12.00,5,0.00),(10,'Raspberry Pi 3 Motherboard','Electronics',36.00,8,0.00);

UNLOCK TABLES;



