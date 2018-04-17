-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Suave Shampoo', 'Cosmetics', 5.75, 500),
		('Nutrigena Face Scrub', 'Cosmetics', 6.25, 627),
		('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300),
		('Brounty Paper Towels', 'Grocery', 4.25, 400),
		('Fiji Apples', 'Produce', 0.35, 800),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Sunny Delight', 'Grocery', 4.45, 267),
		('Red Ribbon Sweet Tea', 'Grocery', 4.50, 200),
		('Luvs Pull Ups', 'Children', 2.75, 476),
		('Quilted Northern Toiler Paper', 'Grocery', 12.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('Fitness  Band', 'Sports', 12.75, 150),
		('Shin Guards', 'Sports', 7.99, 89),
		('Led Zepplin T-Shirt', 'Clothing', 5.55, 120),
		('Soccer Socks', 'Clothing', 17.88, 250),
		('Milkbone Treats', 'Pet', 7.25, 157),
		('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Tylenol', 'Pharmacy', 4.95, 389),
		('Eye Drops', 'Pharmacy', 3.25, 550),
		('Bomb Pops', 'Grocery', 3.25, 432);