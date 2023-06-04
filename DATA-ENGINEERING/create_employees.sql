CREATE TYPE gender AS ENUM ('M', 'F', 'Other', 'Undisclosed');
CREATE TABLE IF NOT EXISTS employees (
	emp_no VARCHAR(10) PRIMARY KEY,
	emp_title_id VARCHAR(15) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	sex gender NOT NULL,
	hire_date DATE NOT NULL,
	
	CONSTRAINT fk FOREIGN KEY(emp_title_id) REFERENCES titles(title_id)
) 