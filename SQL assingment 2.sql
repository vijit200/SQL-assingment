#Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.

SELECT 
    SUBSTR(FIRST_NAME, 1, 3)
FROM
    Worker;
    
#Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from Worker table.

SELECT 
    POSITION('A' IN first_name)
FROM
    worker
WHERE
    first_name = 'Amitabh';
    
#Q-3. Write an SQL query to print the name of employees having the highest salary in each department.

select employee_name from employees group by department having salary = max(salary);

