SET STATISTICS TIME ON;
SELECT ShipRegNumber, COUNT(DISTINCT Origin) AS UniqueOrigins
FROM Cargoes
GROUP BY ShipRegNumber;
