SELECT  students.student_id, students.student_name , subjects.subject_name , COUNT(Examinations.subject_name) AS attended_exams
FROM Students
CROSS JOIN Subjects
LEFT JOIN  Examinations
ON Students.student_id = Examinations.student_id
AND Subjects.subject_name = Examinations.subject_name
GROUP BY Students.student_id, Students.student_name, Subjects.subject_name
ORDER BY students.student_id ,subjects.subject_name ;
