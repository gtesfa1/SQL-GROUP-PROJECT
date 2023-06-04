--List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
select d.dept_no, e.emp_no,e.last_name,e.first_name, d.dept_name
from public.departments as d
	JOIN public.dept_emp de
	on d.dept_no= de.dept_no
	JOIN public.employees AS e
	ON de.emp_no = e.emp_no