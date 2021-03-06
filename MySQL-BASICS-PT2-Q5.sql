DELIMITER $$
CREATE PROCEDURE GetTop3Cities()
BEGIN
SELECT COUNT('CustomerID'), city
FROM customers
group by city 
order by COUNT('CustomerID') desc
LIMIT 3;
END$$
DELIMITER ;