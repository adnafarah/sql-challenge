select employees.emp_no, last_name, first_name, gender, salary from employees
inner join salaries on employees.emp_no = salaries.emp_no;

select first_name, last_name, hire_date from employees where EXTRACT(YEAR from hire_date) = 1986;

select departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.first_name, employees.last_name
from employees
    right join dept_manager 
        on employees.emp_no = dept_manager.emp_no
    right JOIN departments 
        on departments.dept_no = dept_manager.dept_no;


select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name 
from employees
    inner join dept_emp 
        on dept_emp.emp_no = employees.emp_no
    inner join departments 
        on departments.dept_no = dept_emp.dept_no;
        
select first_name, last_name, gender from employees where first_name = 'Hercules' AND last_name like 'B%';

select dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
from employees 
    inner join dept_emp 
        on dept_emp.emp_no = employees.emp_no
    join departments
        on departments.dept_no = dept_emp.dept_no
where dept_name = 'Sales';

select dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name 
from employees 
    inner join dept_emp
        on dept_emp.emp_no = employees.emp_no
    join departments 
        on departments.dept_no = dept_emp.dept_no
where dept_name = 'Sales' OR dept_name = 'Development';


select count(employees.last_name), employees.last_name from employees
group by employees.last_name 
order by last_name desc 