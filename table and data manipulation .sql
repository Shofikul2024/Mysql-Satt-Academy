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


git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Shofikul2024/Mysql-Satt-Academy.git
git push -u origin main