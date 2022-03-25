DELIMITER $$
CREATE PROCEDURE Number23()
BEGIN
Select ProductID, ProductName, ReorderLevel from products
Where ReorderLevel != 0;
END$$
DELIMITER ;