DELIMITER $$
CREATE PROCEDURE Number19()
BEGIN
Select Freight, ShipRegion from orders
where ShipRegion is not null
order by Freight desc;
END$$
DELIMITER ;