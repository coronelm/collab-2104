CREATE DATABASE school_db; USE school_db;
CREATE TABLE grades (
  gradeid INT PRIMARY KEY AUTO_INCREMENT,
  studentid INT,
  subjectid INT,
  score DECIMAL(5,2)
);
