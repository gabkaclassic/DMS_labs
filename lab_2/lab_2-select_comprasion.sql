SET STATISTICS TIME ON;
SELECT * FROM Ships WHERE Capacity > 200;
SELECT * FROM Cargoes WHERE CustomValue > 1010;
SELECT * FROM Shipments WHERE InsureValue >= 2000;