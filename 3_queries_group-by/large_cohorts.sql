SELECT cohorts.names as cohorts.name, count(student.id) as student_count
FROM students
JOIN cohorts
ON cohort_id = cohort_id
GROUP BY cohorts.name
HAVING count(students.id) >= 18
ORDER by student_count;
