SET STATISTICS TIME ON;
SELECT * FROM Ships WHERE Type IN ('Type1', 'Type2', 'Type3');
SELECT * FROM Cargoes WHERE Origin IN ('Origin1', 'Origin2', 'Origin3');
