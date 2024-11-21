--Question 1
SELECT CONCAT(course_name, ' - ', semester) 
FROM courses;

--Question 2
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time = 'Friday';

--Question 3
SELECT title, due_date
FROM assignments
WHERE due_date > CURRENT_DATE;

--Question 4
SELECT status, COUNT(*) AS title
FROM assignments
GROUP BY status;

--Question 5
SELECT course_id, course_name
FROM courses
ORDER BY LENGTH(course_name) DESC;

--Question 6
SELECT UPPER(course_name) AS uppercase_course_name
FROM courses;

--Question 7
SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%';

--Question 8
SELECT title
FROM assignments
WHERE due_date IS NULL;


