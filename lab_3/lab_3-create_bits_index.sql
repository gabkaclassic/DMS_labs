SET STATISTICS TIME ON;
CREATE INDEX IX_Capacity ON ShippingData (Capacity) INCLUDE (Year);
CREATE INDEX IX_Dockyard ON ShippingData (Dockyard) INCLUDE (Name);

