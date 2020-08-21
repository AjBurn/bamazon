CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Television", "Electronics", 499.99, 15),
  ("Bouncy ball", "Toys", 6.99, 30),
  ("Box of crackers", "Food/Drink", 19.99, 50),
  ("Pack of gum", "Food/Drink", 2.99, 400),
  ("Rocking chair", "Furniture", 249.99, 5),
  ("Superhero figure", "Toys", 14.99, 20),
  ("Shoot Em' Up", "Video Games", 59.99, 60),
  ("uPhone", "Electronics", 899.99, 10),
  ("Candy bars", "Food/Drink", 3.99, 200),
  ("Dining Table", "Furniture", 149.99, 8);