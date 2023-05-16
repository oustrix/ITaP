SELECT
    STUDENT_ID, SURNAME, ROUND(STIPEND * 1.2, 2) AS increased_stipend
FROM
    STUDENT
ORDER BY
    increased_stipend DESC, SURNAME;