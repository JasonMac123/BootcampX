SELECT id, name, email, cohort_ID
FROM students
WHERE github is NULL
ORDER BY cohort_id