-- 01. SQL Variable And Simple Math With Math Functions

set @num1=10;
set @num2=20;
set @num3=30;
select
    @num1+@num2+@num3 as Addition ,
    @num1-@num2 as subtraction;