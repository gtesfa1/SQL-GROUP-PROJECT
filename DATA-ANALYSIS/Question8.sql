--List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
select last_name,count(last_name)as LastnameCount
from public.employees
group by last_name
order by LastnameCount desc
