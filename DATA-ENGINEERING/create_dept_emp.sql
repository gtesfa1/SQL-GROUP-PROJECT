CREATE TABLE IF NOT EXISTS dept_emp (
	emp_no VARCHAR(10),
	dept_no VARCHAR(10),
	CONSTRAINT pk PRIMARY KEY(emp_no, dept_no)
)