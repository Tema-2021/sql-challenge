--schema tables
--Create tables
--Create Departments table
CREATE TABLE Departments(
     dept_no VARCHAR(255),
     dept_name VARCHAR(255)
);

--Import csv
--check import worked
SELECT
	*
	FROM Departments

--Create Dept_emp table
CREATE TABLE Dept_emp(
     emp_no INT   NOT NULL,
     dept_no VARCHAR(255)
);
--Import csv

--Creat Dept_manager table
CREATE TABLE Dept_manager(
     dept_no VARCHAR(255),
     emp_no INT   NOT NULL
);
--Import csv

--Create Employees table
CREATE TABLE Employees (
     emp_no INT   NOT NULL,
     emp_title_id VARCHAR(255),
     birth_date DATE,
     first_name VARCHAR(255),
     last_name VARCHAR(255),
     sex VARCHAR(255),
     hire_date DATE
);
--Import csv

--Create Salaries table
CREATE TABLE Salaries(
     emp_no INT NOT NULL,
     salary INT NOT NULL
);
--Import csv

--Create Titles table
CREATE TABLE Titles(
     title_id VARCHAR(255),
     title VARCHAR(255)
);
--Import csv