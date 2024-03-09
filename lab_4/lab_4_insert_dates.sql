INSERT INTO StudentsData (StudentFullName, ComputerName, LabSubmissionDate, LabDefenseDate)
VALUES
('RANDOM STUDENT', 'PC4', GETDATE(), DATEADD(WEEK, -2, GETDATE())),
('random student 2', 'PC5', GETDATE(), DATEADD(WEEK, -2, GETDATE())),
('random student 3', 'PC5', PARSE('2024/03/05' AS DATE USING 'en-US'), CONVERT(DATE, '05.03.2024', 104));
