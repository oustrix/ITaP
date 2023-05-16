SELECT
    NAME, STUDENT_ID
FROM
    STUDENT
WHERE
    STIPEND = (
    SELECT
        MAX(STIPEND)
    FROM
        STUDENT
    WHERE
        CITY = (
        SELECT
            CITY
        FROM
            STUDENT
        WHERE
            STUDENT_ID = STUDENT.STUDENT_ID));
