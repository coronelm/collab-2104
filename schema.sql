CREATE DATABASE school_db; USE school_db;
CREATE TABLE fees (fee_id INT PRIMARY KEY, student_id INT, amount DECIMAL(10,2));
INSERT INTO fees (student_id, amount) VALUES (101, 1500.00);
INSERT INTO fees (student_id, amount) VALUES (102, 2000.00);
INSERT INTO fees (student_id, amount) VALUES (103, 1750.50);
