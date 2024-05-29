--Create table
drop table dept_manager;
CREATE TABLE dept_manager(
	dept_no VARCHAR (20) NOT NULL,
	emp_no INT NOT NULL,
	PRIMARY KEY (emp_no),
	FOREIGN KEY (dept_no) REFERENCES Departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

--Check import to table
SELECT * FROM dept_manager