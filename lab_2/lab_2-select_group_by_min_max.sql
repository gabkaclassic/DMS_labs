SET STATISTICS TIME ON;
SELECT ShipRegNumber, MIN(CustomValue) AS MinCustomValue, MAX(CustomValue) AS MaxCustomValue
FROM Cargoes
GROUP BY ShipRegNumber;
