SELECT STUDENT.SURNAME, EXAM_MARKS.SUBJECT_ID
FROM
    STUDENT
        INNER JOIN
            EXAM_MARKS
                ON
                    STUDENT.STUDENT_ID = EXAM_MARKS.STUDENT_ID;