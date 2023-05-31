 
 USE university;

-- COURSES

INSERT INTO courses(courses_name)
VALUES ("Politics");
INSERT INTO courses(courses_name)
VALUES ("History");
INSERT INTO courses(courses_name)
VALUES ("Geography");
INSERT INTO courses(courses_name)
VALUES ("Survival");
INSERT INTO courses(courses_name)
VALUES ("Spying");
INSERT INTO courses(courses_name)
VALUES ("Combat");


-- STUDENTS

INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Jon", "Snow", "jsnow@bstrd.com", 2, 1);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Rob", "Stark", "RobStrk@winterfell.com", 1, 2);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Rob", "Stark", "RobStrk@winterfell.com", 2, 2);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Rob", "Stark", "RobStrk@winterfell.com", 3, 2);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Arya", "Stark", "AriaStrk@winterfell.com", 4, 3);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Arya", "Stark", "AriaStrk@winterfell.com", 5, 3);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Arya", "Stark", "AriaStrk@winterfell.com", 6, 3);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Jeoffrey", "Baratheon", "JeoffLan@kingslanding.com", 1, 4);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Jeoffrey", "Baratheon", "JeoffLan@kingslanding.com", 2, 4);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Jeoffrey", "Baratheon", "JeoffLan@kingslanding.com", 3, 4);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Tommen", "Baratheon", "tomBar@kingslanding.com", 3, 5);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Jamie", "Lannister", "JLann@kingslanding.com", 5, 6);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Daenerys", "Targaryen", "danny@dracarys.com", 3, 7);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Daenerys", "Targaryen", "danny@dracarys.com", 6, 7);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Ramsay", "Bolton", "Rbolt@ilikedogs.com", 2, 8);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Theon", "Greyjoy", "TGrey@drowned.com", 4, 9);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Theon", "Greyjoy", "TGrey@drowned.com", 6, 9);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Samwell", "Tarly", "STarly@maester.com", 2, 10);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Samwell", "Tarly", "STarly@maester.com", 3, 10);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Drogo", "Khal", "khaldrogo@dothraki.com", 5, 11);
INSERT INTO students(students_first_name,students_last_name,students_email,students_courses_id,students_unique_id)
VALUES ("Hodor", "Hodor", "hodor@hodor.com", 4, 12);


-- PROFFESSORS

INSERT INTO proffessors(proffessors_first_name,proffessors_last_name,proffessors_email,proffessors_courses_id)
VALUES ("Tywin", "Lannister", "TyLann@casterlyrock.com", 1);

INSERT INTO proffessors(proffessors_first_name,proffessors_last_name,proffessors_email,proffessors_courses_id)
VALUES ("Olena", "Tyrell", "Otyrell@redwine.com", 2);

INSERT INTO proffessors(proffessors_first_name,proffessors_last_name,proffessors_email,proffessors_courses_id)
VALUES ("Davos", "Seaworth", "DavSea@onions.com", 3);

INSERT INTO proffessors(proffessors_first_name,proffessors_last_name,proffessors_email,proffessors_courses_id)
VALUES ("Jorah", "Mormont", "JMormont@notaspy.com", 4);

INSERT INTO proffessors(proffessors_first_name,proffessors_last_name,proffessors_email,proffessors_courses_id)
VALUES ("Petyr", "Baelish", "littlefinger@notaspy.com", 5);

INSERT INTO proffessors(proffessors_first_name,proffessors_last_name,proffessors_email,proffessors_courses_id)
VALUES ("Jorah", "Mormont", "JMormont@notaspy.com", 6);


-- GRADES

INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("60", 2, 1);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("75.25", 1, 2);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("57.5", 2, 3);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("84", 3, 4);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("77.5", 4, 5);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("90.5", 5, 6);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("55.25", 6, 7);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("68.75", 1, 8);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("45.50", 2, 9);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("63.25", 3, 10);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("92.5", 3, 11);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("12.12", 5, 12);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("45.5", 3, 13);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("72.75", 6, 14);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("63.5", 2, 15);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("81.25", 4, 16);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("55.75", 6, 17);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("92.5", 2, 18);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("84.75", 3, 19);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("32.50", 5, 20);
INSERT INTO grades(grades_value,grades_courses_id,grades_students_id)
VALUES ("32.50", 4, 21);


