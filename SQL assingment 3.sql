#Q-1. Write an SQL query to print the FIRST_NAME from Worker table after removing white spaces from the right side.

SELECT RTRIM(first_name) FROM worker;


#Q-2. Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.

SELECT DISTINCT department, LENGTH(department) AS departmentNameLength FROM worker;


#Q-3. Write an SQL query to fetch nth max salaries from a table. 

select max(salary) from employee;