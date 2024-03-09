SET STATISTICS TIME ON;
UPDATE Cargoes SET ArriveDate = DATEADD(day, 1, ArriveDate);
