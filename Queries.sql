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


-- Top Grades for Each Student 

USE university;

SELECT MAX(grades_value)
From grades
join students
on grades_students_id = students_id
where students_unique_id = 2
-- where students_first_name = "Rob"


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

USE university;

SELECT 
courses_name AS "Course",
AVG(grades_value) AS "Avg Grade"
FROM grades
JOIN courses
ON courses_id = grades_courses_id
GROUP BY courses_id
ORDER BY avg(grades_value) ASC;



-- OTHER QUERIES

    -- Classes in common with proffessors

use university;

SELECT students_first_name AS "Student", proffessors_first_name AS "Professor", COUNT(*) AS "Classes In Common"
FROM students
JOIN courses
ON students_courses_id = courses_id
JOIN proffessors
ON courses.courses_id = proffessors_courses_id
GROUP BY proffessors_first_name, students_first_name
ORDER BY COUNT(*) DESC;


