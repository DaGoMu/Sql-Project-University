# Project Requirements for SQL Course

## Project Overview
Build a SQL database for a university that manages students, courses, professors, and grades.

## Project Technical Requirements

The project needs to contain the following technical features:
    * Build a database with the following tables: Students, Courses, Professors, Grades
    * Foreign key relationships between the tables
    * Create a script that populates all of the database tables with sample data
    * SQL query scripts for:
        * The average grade that is given by each professor
        * The top grades for each student
        * Sort students by the courses that they are enrolled in
        * Create a summary report of courses and their average grades, sorted by the most challenging course (course with the lowest average grade) to the easiest course
     


# INSTRUCTIONS

1.  Use the content of Tables.sql to create the Schema and tables.
2. Use the Populating.sql to populate de database.
3. Use the queries in the Queries.sql file.




# TABLES


COURSES:
    courses_id
    courses_name


STUDENTS:
    students_id 
    students_first_name
    students_last_name
    students_email
    students_courses_id
    students_unique_id
    

PROFFESSORS:
    proffessors_id
    proffessors_first_name
    proffessors_last_name
    proffesors_email
    proffessors_courses_id


GRADES:
    grades_id
    grades_value
    grades_courses_id
    grades_students_id



