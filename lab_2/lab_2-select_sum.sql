SET STATISTICS TIME ON;
SELECT SUM(Capacity) AS TotalCapacity FROM Ships;
SELECT SUM(CustomValue) AS TotalCustomValue FROM Cargoes;
