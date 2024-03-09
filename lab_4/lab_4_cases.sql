SELECT 
    UPPER(StudentFullName) AS UpperCaseFullName,
    LOWER(StudentFullName) AS LowerCaseFullName
FROM StudentsData;

SELECT 
    STRING_AGG(UPPER(LEFT(word, 1)) + LOWER(SUBSTRING(word, 2, LEN(word))) , ' ') AS CapitalizedWords
FROM (
    SELECT value AS word
    FROM StudentsData
    CROSS APPLY STRING_SPLIT(StudentFullName, ' ')
) AS Words;
