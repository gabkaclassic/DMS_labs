SET STATISTICS TIME ON;
SELECT ShipRegNumber, MIN(Origin) AS MinOriginValue, MAX(CustomValue) AS MaxCustomValue
FROM Cargoes
GROUP BY ShipRegNumber;
