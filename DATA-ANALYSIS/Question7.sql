--List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
select e.emp_no,e.last_name,e.first_name, d.dept_name
from public.departments as d
	JOIN public.dept_emp de
	on d.dept_no= de.dept_no
	JOIN public.employees AS e
	ON de.emp_no = e.emp_no
Where dept_name in ('Sales', 'Development')