SELECT
    NAME, STUDENT_ID,
       CASE
           WHEN COURSE = 1 THEN 'Первокурсник'
           WHEN COURSE = 2 THEN 'Второкурсник'
           WHEN COURSE = 3 THEN 'Третьекурсник'
           ELSE 'Старшекурсник'
       END AS STATUS
FROM
    STUDENT;
