SET STATISTICS TIME ON;
DROP TABLE TEST_TABLE;
SELECT *INTO TEST_TABLE
FROM ShippingData sd;

INSERT INTO TEST_TABLE
SELECT 
 Ships.RegNumber, 
    Ships.Name, 
    Ships.Skipper, 
    Ships.Type, 
    Ships.Capacity, 
    Ships.Year, 
    Ships.Dockyard, 
    Cargoes.CustomValue, 
    Cargoes.DepartureDate, 
    Cargoes.ArriveDate, 
    Cargoes.Origin, 
    Cargoes.Destination, 
    Cargoes.ShipRegNumber, 
    Shipments.Number, 
    Shipments.Shipment, 
    Shipments.DeclareValue, 
    Shipments.Unit, 
    Shipments.InsureValue, 
    Shipments.Sender, 
    Shipments.INNsender, 
    Shipments.AddressSender, 
    Shipments.Consignee, 
    Shipments.INNconsignee, 
    Shipments.BankConsignee, 
    Shipments.AddressConsignee
FROM Cargoes JOIN Ships ON Cargoes.ShipRegNumber = Ships.RegNumber
JOIN Shipments ON Cargoes.CustomValue = Shipments.CustomValue;

ALTER TABLE TEST_TABLE ADD NewColumn INT;
ALTER TABLE TEST_TABLE ALTER COLUMN Name NVARCHAR(100) NOT NULL;
ALTER TABLE TEST_TABLE ALTER COLUMN Capacity FLOAT NULL;
