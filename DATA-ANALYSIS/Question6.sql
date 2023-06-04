--List each employee in the Sales department, including their employee number, last name, and first name.
select e.emp_no,e.last_name,e.first_name
from public.departments as d
	JOIN public.dept_emp de
	on d.dept_no= de.dept_no
	JOIN public.employees AS e
	ON de.emp_no = e.emp_no
Where dept_name ='Sales'


