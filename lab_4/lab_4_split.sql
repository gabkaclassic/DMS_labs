SELECT 
    PARSENAME(REPLACE(StudentFullName, ' ', '.'), 3) AS LastName,
    PARSENAME(REPLACE(StudentFullName, ' ', '.'), 2) AS FirstName,
    PARSENAME(REPLACE(StudentFullName, ' ', '.'), 1) AS MiddleName
FROM StudentsData;
