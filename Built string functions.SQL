use shofikulfirstdb;
-- 02 Built-in SQL string functions
-- CHAR_LENGTH()/LENGTH()
SELECT CHAR_LENGTH('Hello, SQL!') AS char_length;
SELECT LENGTH('Hello, SQL!') AS length;
-- LOWER()
SELECT LOWER('HELLO, SQL!') AS lower_case;
-- UPPER()
SELECT UPPER('hello, sql!') AS upper_case;
-- SUBSTRING() / SUBSTR()
SELECT SUBSTRING('Hello, SQL!', 1, 5) AS substring_result;
-- TRIM()
SELECT TRIM('   SQL Tutorial   ') AS trimmed_string;
-- LTRIM()
SELECT LTRIM('   SQL Tutorial') AS left_trimmed;
-- RTRIM()
SELECT RTRIM('SQL Tutorial   ') AS right_trimmed;
-- REPLACE()
SELECT REPLACE('Hello, World!', 'World', 'SQL') AS replaced_string;
-- CONCAT()
SELECT CONCAT('Hello', ', ', 'SQL!') AS concatenated_string;
-- CONCAT_WS()
SELECT CONCAT_WS('-', '2024', '10', '07') AS concatenated_with_separator;
-- LEFT()
SELECT LEFT('SQL Tutorial', 3) AS left_part;
-- RIGHT()
SELECT RIGHT('SQL Tutorial', 4) AS right_part;
-- POSITION()/ LOCATE()
SELECT POSITION('SQL' IN 'Learn SQL with tutorials') AS position_result;
-- INSTR()
SELECT INSTR('Learn SQL with tutorials', 'SQL') AS instr_result;
-- REVERSE()
SELECT REVERSE('SQL') AS reversed_string;
-- FORMAT()
SELECT FORMAT(1234567.89, 2) AS formatted_number;
-- LPAD()
SELECT LPAD('123', 5, '0') AS left_padded;
-- ASCII()
SELECT ASCII('A') AS ascii_value;
-- CHAR()
SELECT CHAR(65) AS character_value