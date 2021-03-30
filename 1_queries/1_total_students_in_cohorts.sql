-- 1_total_students_in_cohorts

SELECT COUNT(id)
FROM students
WHERE cohort_id IN (1, 2, 3);