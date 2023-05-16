SELECT
    UNIV_NAME, CITY, RATING
FROM
    UNIVERSITY
WHERE
    RATING >= (
    SELECT
        RATING
    FROM
        UNIVERSITY
    WHERE
        UNIV_NAME = 'МГУ');