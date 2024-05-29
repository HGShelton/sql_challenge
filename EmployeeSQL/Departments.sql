--Create table
drop table departments;
CREATE TABLE departments(
	dept_no VARCHAR (20) NOT NULL,
	dept_name VARCHAR (20),
	PRIMARY KEY (dept_no)
);

--Check import to table
SELECT * FROM departments