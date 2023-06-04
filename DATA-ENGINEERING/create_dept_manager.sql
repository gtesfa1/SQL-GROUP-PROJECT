CREATE TABLE IF NOT EXISTS dept_manager (
	dept_no VARCHAR(10),
	emp_no VARCHAR(10),
	
	CONSTRAINT pk2 PRIMARY KEY(dept_no, emp_no)
)