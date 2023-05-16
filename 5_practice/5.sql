SELECT
    *
FROM
    STUDENT
WHERE
    EXISTS (
        SELECT
            *
        FROM
            UNIVERSITY
        WHERE
                STUDENT.UNIVERSITY_ID = UNIVERSITY.UNIVERSITY_ID
          AND RATING > 300);
