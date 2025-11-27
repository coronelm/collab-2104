CREATE DATABASE school_db; USE school_db;
<<<<<<< HEAD
<<<<<<< HEAD
CREATE DATABASE school_db; USE school_db;
CREATE TABLE enrollments ( enrollment_id INT PRIMARY KEY, student_id INT, class_id INT );
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (1, 1001, 2001);
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (2, 1002, 2002);
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (3, 1003, 2003);
ALTER TABLE enrollments ADD school_year VARCHAR(20);
=======
CREATE TABLE attendance(attendance_id INT PRIMARY KEY, student_id INT, date DATE, status ENUM('present', 'absent') NOT NULL DEFAULT 'present');
>>>>>>> 83f52e97e137f6cedd751f6378c116273b5b4a62
INSERT INTO attendance(attendance_id, student_id, date, status) VALUES (0001,0001, 2025-11-28, 'present'), (003,003, 2025-11-30, 'present');
INSERT INTO attendance(attendance_id, student_id, date, status) VALUES (0001, 01, 2025-11-30, 'Present') (0002, 02, 2025-11-29, 'Present'), (0003, 03, 2025-11-30, 'Present');
=======
CREATE TABLE attendance(attendance_id INT PRIMARY KEY, student_id INT, date DATE, status ENUM('present', 'absent') NOT NULL DEFAULT 'present');
>>>>>>> 83f52e97e137f6cedd751f6378c116273b5b4a62
INSERT INTO attendance(attendance_id, student_id, date, status) VALUES(0001, 01, 2025-11-28, 'Present'), (0002, 02, 2025-11-29, 'Present'), (0003, 03, 2025-11-30, 'Present');
