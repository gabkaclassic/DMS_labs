SET STATISTICS TIME ON;
UPDATE Cargoes
SET ArriveDate = DATEADD(day, 1, ArriveDate)
WHERE ShipRegNumber = (SELECT RegNumber FROM Ships WHERE Name = 'Ship2');
