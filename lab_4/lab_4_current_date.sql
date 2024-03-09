SELECT * 
FROM StudentsData
WHERE LabSubmissionDate = CONVERT(DATE, GETDATE()); 