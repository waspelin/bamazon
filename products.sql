CREATE DATABASE bamazon;

USE bamazon;

DROP TABLE IF EXISTS products;

CREATE TABLE products (
	item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(30) NOT NULL,
  department_name VARCHAR(30) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INTEGER(10),
  purchase_price DECIMAL(10,2),
  primary key(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity, purchase_price)
VALUES ("Sunscreen", "Health and Beauty", 7.00, 5000, 3.00), 
("iPhone 8 Cube and Charger", "Electronics", 15.00, 15000, 5.00), 
("MacBook Pro 13 Inch", "Computers", 1200.00, 700, 1100.00),
("MacBook Pro 15 Inch", "Computers", 1500.00, 900, 1200.00),
("Windows Surface Pro", "Computers", 1300.00, 1000, 1100.00),
("Men's Cologne 1.7 Ounce", "Health and Beauty", 28.00, 1, 17.00),
("Men's Cologne 3.1 Ounce", "Health and Beauty", 41.00, 100, 24.00),
("Bluetooth Headset Used", "Electronics", 11.00, 1, 9.00),
("Bluetooth Headset New", "Electronics", 17.00, 5000, 12.00),
("Whey Protein Isolate", "Health and Beauty", 36.00, 500, 18.00),
("Frying Pan 12 Inch", "Home and Kitchen", 27.00, 150, 7.00),
("Juicer", "Home and Kitchen", 175.00, 60, 50.00), 
("Coffee Maker", "Home and Kitchen", 19.00, 1000, 2.00),
("Blender", "Home and Kitchen", 30.00, 70, 18.00);

SELECT * FROM products;

SELECT item_id, product_name FROM products;