CREATE DATABASE school_db; USE school_db;
CREATE TABLE departments (dept_id INT, dept_name VARCHAR(50));
INSERT INTO departments VALUES (1, 'CICS');
INSERT INTO departments VALUES (2, 'CABE');
INSERT INTO departments VALUES (3, 'CAS');
ALTER TABLE departments ADD head_teacher VARCHAR(50);
