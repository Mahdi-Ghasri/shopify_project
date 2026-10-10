SELECT
products.id,
products.name AS product_name,
categories.name AS category_name,
products.price
FROM products
INNER JOIN categories
ON products.category_id = categories.id;


SELECT
basket.id AS basket_id,
users.name AS user_name,
products.name AS product_name,
basket_items.qty
FROM basket
INNER JOIN users
ON basket.user_id = users.id
INNER JOIN basket_items
ON basket.id = basket_items.basket_id
INNER JOIN products
ON basket_items.product_id = products.id
ORDER BY basket.id;


SELECT
purchase_history.id AS purchase_id,
users.name AS user_name,
purchase_history.status
FROM purchase_history
INNER JOIN users
ON purchase_history.user_id = users.id
ORDER BY purchase_history.id;