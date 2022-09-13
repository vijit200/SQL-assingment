#Q-19. Write an SQL query to determine the 5th highest salary without using TOP or limit method.

SELECT * FROM (  
SELECT ROW_NUMBER() OVER (ORDER BY SALARY DESC) AS rownumber,Salary  
FROM Employee )  
AS foo  
WHERE rownumber = 5;

#Q-20. Write an SQL query to fetch the list of employees with the same salary.

SELECT DISTINCT  e.id,e.name,e.salary from employee e,employee e1  where e.salary = e1.salary and e.id != e1.id;