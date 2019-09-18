SELECT teachers.name as teacher, students.name as student, assignments.name as assignment, (completed_at-started_at) as duration
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
JOIN students ON students.id = student_id
JOIN assignments ON assignments.id = assignment_id
ORDER BY duration;





-- SELECT teachers.name as teacher, students.name as student, assignments.name as assignment, (assistance_requests.started_at - assistance_requests.completed_at) as duration
-- FROM assistance_requests 
-- JOIN teachers ON teachers.id = assistance_requests.teacher_id
-- JOIN students ON students.id = assistance_requests.student_id
-- JOIN assignments ON assignments.id = assistance_requests.assignment_id
-- GROUP BY students.name
-- GROUP BY teachers.name
-- ORDER BY duration;

