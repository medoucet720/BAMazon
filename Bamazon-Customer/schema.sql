CREATE DATABASE BAMazon;

USE BAMazon;

CREATE TABLE Products(
	ItemID INT AUTO_INCREMENT NOT NULL,
	Product Name VARCHAR(100) NOT NULL,
	Department Name VARCHAR(50) NOT NULL,
	Price DECIMAL(11,2) NOT NULL,
	StockQuantity INT(11) NOT NULL,
	primary key (ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES("Coconut Oil", "GROCERY", 9.99, 25),
	("Salad Dressing","GROCERY", 7.95, 31),
	("Rubber Gloves","CLEANING PRODUCTS", 5.99, 3),
	("Ketogenic Diet Cookbook","BOOKS", 15.95, 10),
	("Granola Bars","GROCERY", 24.21, 42),
	("Pink Tank Top","CLOTHING",16.99, 27),
	("Bathing Suit","CLOTHING", 56.00, 14),
	("Sunglasses","CLOTHING", 94.00, 34),
	("Beach Chair","HOME GOODS", 80.50, 58),
	("Mascara","BEAUTY PRODUCTS", 5.75, 2);
