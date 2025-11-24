CREATE DATABASE school_db; USE school_db;
CREATE TABLE users ( user_id INT PRIMARY KEY AUTO_INCREMENT, username VARCHAR(255), role VARCHAR(50));
INSERT INTO users (username,role) VALUES ('Fernan.Bersuto', 'admin'), ('John.Ray', 'student');
ALTER TABLE users ADD email VARCHAR(255);
