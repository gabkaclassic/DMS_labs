INSERT INTO StudentsData (StudentFullName, ComputerName, LabSubmissionDate, LabDefenseDate)
VALUES
('Ivanov Ivan Ivanovich', 'PC1', GETDATE(), DATEADD(WEEK, -2, GETDATE())),
('Petrov Petro Sidorovich', 'PC2', GETDATE(), DATEADD(WEEK, -2, GETDATE())),
('Sidorov Sidr Vladimirovich', 'PC3', '2024-02-25', '2024-03-10');
