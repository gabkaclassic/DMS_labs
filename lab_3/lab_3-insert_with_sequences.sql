SET STATISTICS TIME ON;
INSERT INTO ShippingData (RegNumber, Name, CustomValue, Number) VALUES (NEXT VALUE FOR Seq1, 'NewShip', ROUND(100 * RAND(), 0), ROUND(100 * RAND(), 0));
INSERT INTO Cargoes (CustomValue, DepartureDate) VALUES (NEXT VALUE FOR Seq2, GETDATE());
