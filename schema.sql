<<<<<<< HEAD
CREATE DATABASE school_db; USE school_db;
CREATE DATABASE school_db; USE school_db;
CREATE TABLE enrollments ( enrollment_id INT PRIMARY KEY, student_id INT, class_id INT );
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (1, 1001, 2001);
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (2, 1002, 2002);
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (3, 1003, 2003);
ALTER TABLE enrollments ADD school_year VARCHAR(20);
CREATE DATABASE school_db; USE school_db
CREATE TABLE subjects ( subject_id INT PRIMARY KEY, subject_name VARCHAR(100));
<<<<<<< HEAD
INSERT INTO subjects (subject_id, subject_name)
VALUES
(1, 'Computer Programming'),
(2, 'OOP'),
(3, 'Computer Networking');
ALTER TABLE subjects ADD COLUMN units INT;
ALTER TABLE subjects ADD COLUMN units INT;
UPDATE subjects SET units = 3 WHERE subject_id = 2;
=======
INSERT INTO subjects (subject_id, subject_name) VALUES (1, 'Computer Programming'), (2, 'OOP'), (3, 'Computer Networking');
ALTER TABLE subjects ADD COLUMN units INT;
>>>>>>> d4e5720116c4a7b459c8f896c32d440222e03e9f
UPDATE subjects SET units = 3 WHERE subject_id = 2;
UPDATE subjects SET units = 3 WHERE subject_id = 2;
=======
CREATE DATABASE school_db; USE school_db
CREATE TABLE subjects ( subject_id INT PRIMARY KEY, subject_name VARCHAR(100));
INSERT INTO subjects (subject_id, subject_name) VALUES (1, 'Computer Programming'), (2, 'OOP'), (3, 'Computer Networking');
ALTER TABLE subjects ADD COLUMN units INT;
>>>>>>> 3e85a0cdeeff770b80aa77ebc9de375e989f9cfe
UPDATE subjects SET units = 3 WHERE subject_id = 2;
Update subjects SET units = 3 WHERE subject_id = 2;
