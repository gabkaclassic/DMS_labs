SET STATISTICS TIME ON;
SELECT ShipRegNumber, AVG(CustomValue) AS AverageCustomValue
FROM Cargoes
GROUP BY ShipRegNumber;
