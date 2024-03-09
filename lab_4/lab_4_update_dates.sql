UPDATE StudentsData
SET 
    LabDefenseDate = DATEADD(MONTH, -3, LabDefenseDate),
    LabSubmissionDate = DATEADD(MONTH, 2, LabSubmissionDate);

SELECT
    LabDefenseDate,
    LabSubmissionDate,
    DATEDIFF(MONTH, LabSubmissionDate, LabDefenseDate) as DateDifference
FROM StudentsData;