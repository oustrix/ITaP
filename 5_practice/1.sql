SELECT
    *
FROM
    EXAM_MARKS
WHERE
    STUDENT_ID IN (
    SELECT
        STUDENT_ID
    FROM
        STUDENT
    WHERE
        SURNAME = 'Окладников');
