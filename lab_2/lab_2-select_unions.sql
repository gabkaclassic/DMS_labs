SET STATISTICS TIME ON;
SELECT 'Ships' AS TableName, COUNT(*) AS TotalRows FROM Ships
UNION
SELECT 'Cargoes' AS TableName, COUNT(*) AS TotalRows FROM Cargoes
UNION
SELECT 'Shipments' AS TableName, COUNT(*) AS TotalRows FROM Shipments;
