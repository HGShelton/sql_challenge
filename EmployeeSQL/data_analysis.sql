-- 1. List the employee number, last name, first name, sex, and salary of each employee.
SELECT employees.emp_no,
	employees.last_name,
	employees.first_name,
	employees.sex,
	salaries.salary
FROM employees
INNER JOIN salaries ON
employees.emp_no = salaries.emp_no;


--2. List the first name, last name, and hire date for the employees who were hired in 1986.
-- extraction code adjusted from Expert Learning AI
SELECT first_name,
	last_name,
	hire_date
FROM employees
WHERE EXTRACT(YEAR FROM hire_date) = 1986;