--Create table
drop table employees;
CREATE TABLE employees(
	emp_no INT NOT NULL,
	emp_title_id VARCHAR (20) NOT NULL,
	birth_date DATE,
	first_name VARCHAR (20),
	last_name VARCHAR (20),
	sex VARCHAR (20),
	hire_date DATE,
	PRIMARY KEY (emp_no),
	FOREIGN KEY (emp_no) REFERENCES salaries(emp_no),
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

--Check import to table
SELECT * FROM employees