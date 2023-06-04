--List the manager of each department along with their department number, department name, employee number, last name, and first name
select d.dept_no, d.dept_name,e.emp_no,e.last_name,e.first_name
from public.departments as d
	JOIN public.dept_manager as m
	on d.dept_no= m.dept_no
	JOIN public.employees AS e
	ON m.emp_no = e.emp_no

	