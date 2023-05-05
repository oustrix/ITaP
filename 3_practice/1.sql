SELECT 
    CONCAT_WS(';', UPPER(student_id), UPPER(surname), UPPER(name), kurs, 
              UPPER(city), birthdate, stipend)
FROM 
    STUDENT;
