-- In the orders.sql file, write out the code for the following problems:

-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
CREATE TABLE orders (
    order_id INT,
    person_id INT,
    product_name VARCHAR(30),
    product_price FLOAT
)

-- Add 5 orders to the orders table.
INSERT INTO orders (order_id, person_id, product_name, product_price)
VALUES (1, 2,'Mac and Cheese', 15.40), (2,4,'Chicken', 20.20), (4,2,'hamburger', 19.90), (7,3,'potato', 7.00);

-- Select all the records from the orders table.
SELECT * FROM orders
-- Calculate the total number of products ordered.
SELECT COUNT(product_name) FROM orders 
-- Calculate the total order price.
SELECT SUM(product_price) AS total_price FROM orders;
-- Calculate the total order price by a single person_id.
SELECT SUM(product_price) AS total_sold FROM orders WHERE person_id = 2;