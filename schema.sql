CREATE DATABASE school_db; USE school_db;
CREATE TABLE grades (
  gradeid INT PRIMARY KEY AUTO_INCREMENT,
  studentid INT,
  subjectid INT,
  score DECIMAL(5,2)
);
INSERT INTO grades (studentid, subjectid, score) VALUES (1, 101, 89.5);
INSERT INTO grades (studentid, subjectid, score) VALUES (2, 102, 76.0);
INSERT INTO grades (studentid, subjectid, score) VALUES (3, 103, 92.0);
ALTER TABLE grades ADD COLUMN remarks VARCHAR(20);
