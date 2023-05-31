-- SCHEMA
CREATE SCHEMA `university` ;

-- COURSES

CREATE TABLE `university`.`courses` (
  `courses_id` INT NOT NULL AUTO_INCREMENT,
  `courses_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`courses_id`),
  UNIQUE INDEX `courses_id_UNIQUE` (`courses_id` ASC) VISIBLE,
  UNIQUE INDEX `courses_name_UNIQUE` (`courses_name` ASC) VISIBLE);


-- PROFFESSORS

CREATE TABLE `university`.`proffessors` (
  `proffessors_id` INT NOT NULL AUTO_INCREMENT,
  `proffessors_first_name` VARCHAR(45) NOT NULL,
  `proffessors_last_name` VARCHAR(45) NOT NULL,
  `proffessors_email` VARCHAR(80) NOT NULL,
  `proffessors_courses_id` INT NOT NULL,
  PRIMARY KEY (`proffessors_id`),
  UNIQUE INDEX `proffessors_id_UNIQUE` (`proffessors_id` ASC) VISIBLE,
  INDEX `proffessors_courses_id_idx` (`proffessors_courses_id` ASC) VISIBLE,
  CONSTRAINT `proffessors_courses_id`
    FOREIGN KEY (`proffessors_courses_id`)
    REFERENCES `university`.`courses` (`courses_id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION);


-- STUDENTS

CREATE TABLE `university`.`students` (
  `students_id` INT NOT NULL AUTO_INCREMENT,
  `students_first_name` VARCHAR(45) NOT NULL,
  `students_last_name` VARCHAR(45) NOT NULL,
  `students_email` VARCHAR(80) NOT NULL,
  `students_courses_id` INT NOT NULL,
  `students_unique_id` INT NOT NULL,
  PRIMARY KEY (`students_id`),
  UNIQUE INDEX `students_id_UNIQUE` (`students_id` ASC) VISIBLE,
  INDEX `students_courses_id_idx` (`students_courses_id` ASC) VISIBLE,
  CONSTRAINT `students_courses_id`
    FOREIGN KEY (`students_courses_id`)
    REFERENCES `university`.`courses` (`courses_id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION);


-- GRADES

CREATE TABLE `university`.`grades` (
  `grades_id` INT NOT NULL AUTO_INCREMENT,
  `grades_value` DECIMAL(5,2) NULL,
  `grades_courses_id` INT NOT NULL,
  `grades_students_id` INT NOT NULL,
  PRIMARY KEY (`grades_id`),
  UNIQUE INDEX `grades_id_UNIQUE` (`grades_id` ASC) VISIBLE,
  UNIQUE INDEX `grades_students_id_UNIQUE` (`grades_students_id` ASC) VISIBLE,
  INDEX `grades_courses_id_idx` (`grades_courses_id` ASC) VISIBLE,
  CONSTRAINT `grades_courses_id`
    FOREIGN KEY (`grades_courses_id`)
    REFERENCES `university`.`courses` (`courses_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `grades_students_id`
    FOREIGN KEY (`grades_students_id`)
    REFERENCES `university`.`students` (`students_id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION);
