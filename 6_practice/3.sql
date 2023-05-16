SELECT
    UNIVERSITY.UNIV_NAME, MAX(STUDENT.STIPEND) AS MAX_SCHOLARSHIP
FROM
    UNIVERSITY
        INNER JOIN
            STUDENT
                ON
                    UNIVERSITY.UNIV_ID = STUDENT.UNIV_ID
WHERE
    UNIVERSITY.RATING > 300
GROUP BY
    UNIVERSITY.UNIV_NAME;