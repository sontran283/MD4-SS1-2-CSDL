-- tao database
CREATE DATABASE my_database1;
-- tim database
USE my_database1;
-- xoa database
DROP DATABASE my_database1;

-- tao bang
CREATE TABLE STUDENT(
studentID int primary key,
studentName varchar(50),
age int,
address text,
gender bit
);

-- lay tat ca thong tin trong bang STUDENT
select * from student;
-- lay ten trong STUDENT
select studentName from student;


