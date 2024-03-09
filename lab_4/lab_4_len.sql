SELECT 
    MIN(LEN(StudentFullName)) AS MinLength,
    MAX(LEN(StudentFullName)) AS MaxLength,
    AVG(LEN(StudentFullName) * 1.0) AS AvgLength
FROM StudentsData;
