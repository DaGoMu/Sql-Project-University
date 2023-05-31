-- Average Grade by Each Proffessor

USE university;

SELECT 
proffessors_first_name,
proffessors_last_name,
courses_name,
AVG(grades_value)
FROM proffessors
JOIN grades
ON proffessors_courses_id =grades_courses_id
JOIN courses
ON courses_id = grades_courses_id
GROUP BY proffessors_id;


-- TO FIX!!!! Top Grades for Each Student 

USE university;

SELECT 
s.students_first_name,
s.students_last_name,
MAX(g.grades_value)
FROM students s
JOIN grades g
on g.grades_students_id = s.students_id
GROUP BY students_id;


-- Sort Students by Course
USE university;

SELECT 
courses_name,
students_first_name,
students_last_name
FROM students
JOIN courses
on students_courses_id = courses_id
ORDER BY courses_id ASC;



-- Summary Report of Average Grades

use university;

SELECT students_first_name AS "Student", proffessors_first_name AS "Professor", COUNT(*) AS "Classes In Common"
FROM students
JOIN courses
ON students_courses_id = courses_id
JOIN proffessors
ON courses.courses_id = proffessors_courses_id
GROUP BY proffessors_first_name, students_first_name
ORDER BY COUNT(*) DESC;


