SET STATISTICS TIME ON;
INSERT INTO ShippingData (RegNumber, Name, CustomValue, Number) VALUES (51, 'Ship111', 12, 12);

UPDATE ShippingData SET Capacity = -10 WHERE RegNumber = 1;

