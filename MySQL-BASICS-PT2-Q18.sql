DELIMITER $$
Create Procedure Number18()
Begin
Select EmployeeID, ShipRegion, COUNT('ShipVia')
From orders
Where ShipRegion is not null;
   END$$
   DELIMITER ;