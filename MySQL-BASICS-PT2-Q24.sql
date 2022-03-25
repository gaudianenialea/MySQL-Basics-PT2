DELIMITER $$
Create Procedure Number24()
Begin
SELECT C.CustomerID, C.CompanyName
   FROM Customers C, Orders O
   WHERE C.CustomerID = O.CustomerID AND YEAR(O.OrderDate) = 1996
   GROUP BY C.CustomerID, C.CompanyName
   ORDER BY C.CustomerID;
   END$$
   DELIMITER ;