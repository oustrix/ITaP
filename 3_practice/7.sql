SELECT 
    CURDATE() AS current_date, 
    LAST_DAY('2023-08-01') AS last_day_august, 
    TIMESTAMPDIFF(MONTH, '2022-05-09', CURDATE()) AS months_since_victory_day, 
    DATE_ADD(NOW(), INTERVAL (12 - WEEKDAY(NOW())) DAY) AS next_friday;
