USE smartshop;

INSERT INTO users (name, email, password, phone, address) VALUES
('Rahul','rahul@gmail.com','123','9999999999','Delhi'),
('Amit','amit@gmail.com','123','8888888888','Mumbai');

INSERT INTO categories (category_name) VALUES
('Electronics'),
('Clothes'),
('Books');

INSERT INTO products (name, price, stock, category_id) VALUES
('iPhone 15',80000,10,1),
('T-Shirt',500,50,2),
('SQL Book',300,100,3);

INSERT INTO orders (user_id,total_amount,status) VALUES
(1,80500,'Placed');

INSERT INTO order_items (order_id,product_id,quantity,price) VALUES
(1,1,1,80000),
(1,2,1,500);

INSERT INTO payments (order_id,payment_method,payment_status) VALUES
(1,'UPI','Success');