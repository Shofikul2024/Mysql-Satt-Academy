
-- -- -- 01. SQL Variable And Simple Math With Math Functions

-- set @num1=10;
-- set @num2=20;
-- set @num3=30;
-- select
--     @num1+@num2+@num3 as Addition ,
--     @num1-@num2 as subtraction,


--     @num1*@num2*@num3 as multiplication,
--     @num1/@num2 as division,
--     @num1%@num2 as modulus,

-- power(@num1, 2) as powernum1quareD, 
-- SQRT(@num3) as squareRootNum3,


-- -- round values     
-- Round(@num1 / @num2, 2) as roundedDivision,
-- abs(@num1 - @num2)  as absoluteDifference,

-- ceil(@num3 /  @num2) as floorDivision,
-- log10(@num1) as  Logbase10Num1,
-- ln(@num1) as  NaturalLogNum1,
-- exp(@num1) as ExponentialNum1,


-- pi() as pivalue, 


-- sin(@num1) as sineNum1,
-- cos (@num2) as cosineNum1,
-- tan(@num3) as tangentNum3,

--  rand() as randomValue,

-- sign(@num1-@num2) as signvalue,


-- -- aggregate functions
-- (@num1+@num2+@num3)/3 as averagevalue,

-- greatest(@num1,@num2,@num3) as maximumvalue,
-- least(@num1,@num2, @num3) as minimumvalue;













 








-- Create the table (cleaned syntax for MySQL)

-- Table Create
CREATE TABLE shofikulvscode2_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(150) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock INT NOT NULL DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Insert 7 sample product values
INSERT INTO shofikulvscode2_table (name, price, stock) VALUES
('Laptop', 999.99, 50),
('Smartphone', 699.99, 100),
('Tablet', 299.99, 75),
('Headphones', 149.99, 200),
('Wireless Mouse', 29.99, 150), 
('External HDD', 129.99, 40),
('Monitor', 499.99, 30);