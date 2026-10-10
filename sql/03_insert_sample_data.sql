INSERT INTO users (name, phone_number, is_admin)
VALUES
('Ali Ahmadi', '09120000001', FALSE),
('Sara Mohammadi', '09120000002', FALSE),
('Admin User', '09120000003', TRUE);

INSERT INTO categories (name)
VALUES
('Electronics'),
('Books'),
('Clothing');

INSERT INTO products (category_id, name, price)
VALUES
(1, 'Wireless Mouse', 25.00),
(1, 'USB Keyboard', 35.00),
(2, 'Python Programming Book', 18.50),
(3, 'T-Shirt', 15.00);

INSERT INTO basket (user_id)
VALUES
(1),
(2);

INSERT INTO basket_items (basket_id, product_id, qty)
VALUES
(1, 1, 2),
(1, 3, 1),
(2, 2, 1),
(2, 4, 2);

INSERT INTO purchase_history (user_id, status)
VALUES
(1, 'completed'),
(2, 'pending');