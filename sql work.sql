SELECT * FROM joint.sql69;
select sql123.dept_name, count(emp_id)
from sql123
inner join department
on employee.dept_id= department.dept_id group by dept_nmae;