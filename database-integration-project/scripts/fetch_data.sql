SELECT * FROM users;
SELECT * FROM orders;
SELECT users.name, orders.amount 
FROM users 
JOIN orders ON users.id = orders.user_id;
