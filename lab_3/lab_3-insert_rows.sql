SET STATISTICS TIME ON;
DECLARE @i INT = 1;

WHILE @i <= 50
BEGIN
    INSERT INTO ShippingData (RegNumber, Name, Skipper, Type, Capacity, Year, Dockyard, CustomValue, DepartureDate, ArriveDate, Origin, Destination, ShipRegNumber, Number, Shipment, DeclareValue, Unit, InsureValue, Sender, INNsender, AddressSender, Consignee, INNconsignee, BankConsignee, AddressConsignee)
    VALUES (@i, 'Ship' + CAST(@i AS NVARCHAR(10)), 'Skipper' + CAST(@i AS NVARCHAR(10)), 'Type' + CAST(@i AS NVARCHAR(10)), @i * 10, 2000 + @i, 'Dockyard' + CAST(@i AS NVARCHAR(10)), @i * 100, GETDATE(), DATEADD(DAY, 10, GETDATE()), 'Origin' + CAST(@i AS NVARCHAR(10)), 'Destination' + CAST(@i AS NVARCHAR(10)), @i, @i, 'Shipment' + CAST(@i AS NVARCHAR(10)), @i * 1000, 'Unit' + CAST(@i AS NVARCHAR(10)), @i * 10000, 'Sender' + CAST(@i AS NVARCHAR(10)), @i * 100000, 'AddressSender' + CAST(@i AS NVARCHAR(10)), 'Consignee' + CAST(@i AS NVARCHAR(10)), @i * 1000000, 'BankConsignee' + CAST(@i AS NVARCHAR(10)), 'AddressConsignee' + CAST(@i AS NVARCHAR(10)));

    SET @i = @i + 1;
END;
