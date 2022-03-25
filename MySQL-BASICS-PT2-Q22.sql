DELIMITER $$
CREATE PROCEDURE Number22()
BEGIN
SELECT 
    CustomerID, CompanyName, Region
FROM
    customers
Where Region is Null;
END$$
DELIMITER ;