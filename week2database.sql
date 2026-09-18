-- learn how to import data into database 
SELECT checkNumber, paymentDate, amount
FROM payments;

SELECT orderDate, requiredDate, status
FROM orders
ORDER BY orderDate DESC;

SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = "Sales Rep";

SELECT * FROM offices;
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice DESC
LIMIT 5;
