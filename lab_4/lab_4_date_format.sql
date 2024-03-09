SELECT TOP(1)
    FORMAT(LabSubmissionDate, 'MM-dd-yy') AS FormattedDatemdy,
    FORMAT(LabSubmissionDate, 'HH:mm:ss') AS FormattedDatehms
FROM StudentsData;
