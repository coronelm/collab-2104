CREATE DATABASE school_db; USE school_db;
CREATE DATABASE school_db; USE school_db;
CREATE TABLE enrollments ( enrollment_id INT PRIMARY KEY, student_id INT, class_id INT );
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (1, 1001, 2001);
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (2, 1002, 2002);
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (3, 1003, 2003);
ALTER TABLE enrollments ADD school_year VARCHAR(20);
<<<<<<< HEAD
CREATE TABLE teachers(teacher_id INT PRIMARY KEY,teacher_name VARCHAR(100), subject VARCHAR(50) );
=======
CREATE TABLE teachers(teachers_id INT PRIMARY KEY, teachers_name VARCHAR(100), subject VARCHAR(50) );
INSERT INTO teacher's(teachers_id,teachers_name, subject) VALUES (1, marielle, dbms), (2, joselito, cisco), (3, arvin, OOP);
<<<<<<< HEAD
>>>>>>> ae577523a7963bb00d490f2a1b0fcc5f10b3483d
ALTER TABLE teachers ADD department VARCHAR(50);
=======
ALTER TABLE teachers ADD department VARCHAR(50); 
>>>>>>> 7c0d32c8a3ca93e2a8533e8a41a1bd3f18a7771e
UPDATE teachers SET department = 'CICS department' teachers_id = 1;
