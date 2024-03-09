SET STATISTICS TIME ON;
SELECT ShipRegNumber, SUM(CustomValue) AS TotalCustomValue
FROM Cargoes
GROUP BY ShipRegNumber;
