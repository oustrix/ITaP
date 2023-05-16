SELECT
    STUDENT.STUDENT_ID, SUBJECT.SUBJ_NAME
FROM
    STUDENT
        INNER JOIN
            EXAM_MARKS
                ON
                    STUDENT.STUDENT_ID = EXAM_MARKS.STUDENT_ID
        INNER JOIN
            SUBJECT
                ON
                    EXAM_MARKS.SUBJ_ID = SUBJECTS.SUBJ_ID
WHERE
    EXAM_MARKS.MARK IN (4, 5);
