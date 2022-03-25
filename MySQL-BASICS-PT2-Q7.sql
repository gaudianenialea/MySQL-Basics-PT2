DELIMITER $$
CREATE PROCEDURE GettopCustomer()
BEGIN
select CustomerID, CompanyName 
from customers where CompanyName >'1997';
END$$
DELIMITER ;