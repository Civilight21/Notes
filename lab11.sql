-- Task 1
SELECT title, due_date
FROM assignments
WHERE status != 'Completed'	
  AND course_id LIKE 'COMP1234';

-- Task 2
SELECT course_id, title, status,min(due_date) FROM assignments;

--Task 3

