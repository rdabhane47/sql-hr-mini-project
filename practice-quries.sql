-- 1. List all employees
select * from employees;

-- 2. Find employees from HR department
select * from employees where dept='HR';

-- 3. Count employees in each department
select dept,count(*) as total_sal from employees group by dept;

-- 4. Find highest salary
select max(salary) as highest_salary from employees 

-- 5. List employees earning more than 50000
select * from employees where salary>50000;

-- 6. Show employees hired after 2021
select * from employees where hire_date>='2021-01-01'
 
 -- 7. Average salary by department
select dept,AVG(salary) as avg_sal from employees group by dept

-- 8. List employees along with their manager's ID
select name,emp_id,manager_id from employees

-- 9. Sort employees by salary descending
select * from employees order by salary desc

-- 10. Total salary payout by department
select SUM(salary) as sum_salary,dept from employees group by dept
