SET STATISTICS TIME ON;
-- Создание таблицы судов
CREATE TABLE Ships (
    RegNumber INT PRIMARY KEY,
    Name NVARCHAR(60),
    Skipper NVARCHAR(60),
    Type NVARCHAR(15),
    Capacity INT,
    Year INT,
    Dockyard NVARCHAR(15)
);

-- Создание таблицы грузов
CREATE TABLE Cargoes (
    CustomValue INT PRIMARY KEY,
    DepartureDate DATE,
    ArriveDate DATE,
    Origin NVARCHAR(20),
    Destination NVARCHAR(20),
    ShipRegNumber INT REFERENCES Ships(RegNumber)
    ON DELETE SET NULL
);

-- Создание таблицы грузовых партий
CREATE TABLE Shipments (
    CustomValue INT REFERENCES Cargoes(CustomValue) ON DELETE CASCADE,
    Number INT,
    Shipment NVARCHAR(30),
    DeclareValue FLOAT,
    Unit NVARCHAR(10),
    InsureValue FLOAT,
    Sender NVARCHAR(30),
    INNsender INT,
    AddressSender NVARCHAR(80),
    Consignee NVARCHAR(30),
    INNconsignee INT,
    BankConsignee NVARCHAR(60),
    AddressConsignee NVARCHAR(80),
    PRIMARY KEY (CustomValue, Number)
);

