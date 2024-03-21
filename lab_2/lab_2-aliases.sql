SET STATISTICS TIME ON;
SELECT 
    SUM(DeclareValue) / 8 AS Sum_Declare_Divide_8,
    AVG(InsureValue) * 2 AS Avg_Insure_Mutl_2,
    MAX(Number) / 2 AS Max_Number_Divide_2
 FROM Shipments;