--List the first name, last name, and hire date for the employees who were hired in 1986.
select first_name, last_name, hire_date
from public.employees
where  EXTRACT(YEAR FROM hire_date) = 1986