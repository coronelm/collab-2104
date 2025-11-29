CREATE DATABASE school_db; USE school_db;
CREATE TABLE enrollments ( enrollment_id INT PRIMARY KEY, student_id INT, class_id INT );
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (1, 1001, 2001);
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (2, 1002, 2002);
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (3, 1003, 2003);
ALTER TABLE enrollments ADD school_year VARCHAR(20);
UPDATE enrollments SET school_year = '2025-2026' WHERE enrollment_id = 1;
