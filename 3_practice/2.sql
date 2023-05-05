SELECT 
    CONCAT(UPPER(LEFT(name, 3)), UPPER(LEFT(surname, 2))) AS lecturer_id, 
    UPPER(name) AS name, UPPER(surname) AS surname
FROM 
    LECTURER;
