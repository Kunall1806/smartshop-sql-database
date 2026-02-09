USE smartshop;

-- show all
SELECT * FROM users;
SELECT * FROM categories;
SELECT * FROM products;

-- join products with category
SELECT p.name, p.price, c.category_name
FROM products p
JOIN categories c
ON p.category_id = c.category_id;

-- inventory value
SELECT SUM(price * stock) AS total_inventory_value
FROM products;

-- expensive products
SELECT * FROM products
WHERE price > 1000;

-- order report
SELECT u.name, o.order_id, o.total_amount
FROM orders o
JOIN users u ON o.user_id = u.user_id;