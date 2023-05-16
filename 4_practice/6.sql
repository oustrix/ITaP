SELECT
    EXAM_DATE, SUM(MARK) AS total_marks
FROM
    EXAM_MARKS
GROUP BY
    EXAM_DATE
ORDER BY
    total_marks DESC;
