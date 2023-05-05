SELECT 
    CONCAT_WS('; ', CONCAT(LOWER(LEFT(name, 1)), '.', LOWER(surname)), CONCAT('место жительства - ', LOWER(city)),
              CONCAT('родился: ', DATE_FORMAT(birthday, '%e-%b-%Y')))
FROM 
    STUDENT;
