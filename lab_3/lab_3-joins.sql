SET STATISTICS TIME ON;
-- Декартово произведение
SELECT * FROM ShippingData, Cargoes;

-- Внешнее соединение
SELECT * FROM ShippingData LEFT JOIN Cargoes ON ShippingData.RegNumber = Cargoes.ShipRegNumber;

