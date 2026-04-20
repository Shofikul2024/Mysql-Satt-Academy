-- 1. পুরানো টেবিল delete করুন (যদি থাকে)
DROP TABLE IF EXISTS worker;

-- 2. নতুন টেবিল তৈরি করুন (UNIQUE constraint সহ)
CREATE TABLE worker (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE,
    email VARCHAR(255) UNIQUE
);

-- 3. Data insert করুন
INSERT INTO worker (username, email) VALUES ('user_1', 'user1@example.com');
INSERT INTO worker (username, email) VALUES ('user_2', 'user2@example.com');
INSERT INTO worker (username, email) VALUES ('user_3', 'user3@example.com');
INSERT INTO worker (username, email) VALUES ('user_4', 'user4@example.com');
INSERT INTO worker (username, email) VALUES ('user_5', 'user5@example.com');
INSERT INTO worker (username, email) VALUES ('user_6', 'user6@example.com');





shofikul ADD

shofikul islam ADDdkdkdk

