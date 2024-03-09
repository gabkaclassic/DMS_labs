SELECT
    MONTH(LabSubmissionDate) AS LabSubmissionDateMonth,
    DAY(EOMONTH(LabSubmissionDate)) AS DaysInLabSubmissionDate,
    MONTH(LabDefenseDate) AS LabDefenseDateMonth,
    DAY(EOMONTH(LabDefenseDate)) AS DaysInLabDefenseDate
FROM StudentsData;
