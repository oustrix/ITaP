SELECT
    EXAM_DATE, AVG(MARK) AS average_mark, MIN(MARK) AS min_mark, MAX(MARK) AS max_mark
FROM
    EXAM_MARKS
GROUP BY
    EXAM_DATE
ORDER BY
    average_mark DESC;