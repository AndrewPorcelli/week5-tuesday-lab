CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id SERIAL,
  product_name VARCHAR(40),
  product_price FLOAT,
  quantity INTEGER
);

INSERT INTO orders (product_name, product_price, quantity)
VALUES ('PS5', 499.99, 1),
('XBOX', 299.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 1;

