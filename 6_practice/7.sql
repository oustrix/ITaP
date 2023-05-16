SELECT
    S1.SURNAME AS STUDENT_1_SURNAME, S1.NAME AS STUDENT_1_NAME, S2.SURNAME AS STUDENT_2_SURNAME, S2.NAME AS STUDENT_2_NAME
FROM
    STUDENT S1, STUDENT S2
WHERE
    S1.UNIV_ID = S2.UNIV_ID AND S1.CITY <> S2.CITY;