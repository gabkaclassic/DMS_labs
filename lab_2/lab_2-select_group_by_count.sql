SET STATISTICS TIME ON;
SELECT ShipRegNumber, COUNT(*) AS TotalCargoes
FROM Cargoes
GROUP BY ShipRegNumber;
