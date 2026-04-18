-- 1. টেবিল delete করুন (যদি থাকে)
DROP TABLE IF EXISTS users;

-- 2. নতুন টেবিল তৈরি করুন
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255),
    email VARCHAR(255)
);

-- 3. Data insert করুন
INSERT INTO users (username, email) 
VALUES ('john doe', 'john@example.com');

 Variable & Simple Math Functions SQL