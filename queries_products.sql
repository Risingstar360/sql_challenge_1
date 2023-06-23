-- Comments in SQL Start with dash-dash --
--Number 1 Add a product to the table with the name of “chair”, price of 44.00, and can_be_returned of false.--
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, 'false');

--Number 2 Add a product to the table with the name of “stool”, price of 25.99, and can_be_returned of true.--
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, 'true');

--Number 3 Add a product to the table with the name of “table”, price of 124.00, and can_be_returned of false.--
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, 'false');

--Number 4 Display all of the rows and columns in the table.
--
SELECT * FROM products;

--Number 5 Display all of the names of the products.--
SELECT name  FROM products;

--Number 6 Display all of the names and prices of the products.--
SELECT name,price  FROM products;

--Number 7 Add a new product - make up whatever you would like!--
INSERT INTO products (name, price, can_be_returned) VALUES ('sofa', 599.00, 'false');

--Number 8 Display only the products that can_be_returned.--
SELECT name, price, can_be_returned FROM products where can_be_returned = 'true';

--Number 9 Display only the products that have a price less than 44.00.--
SELECT name, price, can_be_returned FROM products where price < 44.00;

--Number 10 Display only the products that have a price in between 22.50 and 99.99.--
SELECT name, price, can_be_returned FROM products where price > 22.50 and price < 99.99;

--Number 11-- There’s a sale going on: Everything is $20 off! Update the database accordingly.
UPDATE products SET price = price - 20.00;

--Number 12-- Because of the sale, everything that costs less than $25 has sold out. Remove all products whose price meets this criteria.--
DELETE FROM products WHERE price < 25.00;

--Number 13 And now the sale is over. For the remaining products, increase their price by $20.--
UPDATE products SET price = price + 20.00;

--Number 14 There is a new company policy: everything is returnable. Update the database accordingly.--
UPDATE products SET can_be_returned = true;
