--Create table
drop table salaries;
CREATE TABLE salaries(
	emp_no INT NOT NULL,
	salary INT,
	PRIMARY KEY (emp_no)
);

--Check import to table
SELECT * FROM salaries