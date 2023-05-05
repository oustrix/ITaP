SELECT 
    CONCAT_WS(' ', UPPER(name), UPPER(surname), 'родился в', 
              YEAR(birthday), 'году') AS full_name
FROM 
    STUDENT;
