--List the employee number, last name, first name, sex, and salary of each employee.
SELECT e.emp_no, last_name, first_name, sex, salary
 FROM employees e
 INNER JOIN salaries s
 ON e.emp_no = s.emp_no
 