SELECT STUDENT_ID
FROM STUDENTS
WHERE CITY = 'Красноярск' AND YEAR(BIRTH_DATE) = 1980 AND MONTH(BIRTH_DATE) BETWEEN 6 AND 8;
