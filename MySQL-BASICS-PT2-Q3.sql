DELIMITER $$
CREATE PROCEDURE GetallS()
BEGIN
SELECT * FROM customers
Where CustomerID LIKE 'S%';
END$$
DELIMITER ;