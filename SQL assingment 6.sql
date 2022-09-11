#Q-1. Write an SQL query to print details of the Workers who have joined in Feb’2014.

select * from worker where year(join_date) = 2014 and month(join_date) = 2;

#Q-2. Write an SQL query to fetch duplicate records having matching data in some fields of a table.

SELECT
    name, email, COUNT(*)
FROM
    users
GROUP BY
    name, email
HAVING 
    COUNT(*) > 1;
    
#Q-3. How to remove duplicate rows from Employees table.

DELETE FROM DETAILS WHERE SN NOT IN (SELECT MAX(SN) FROM DETAILS GROUP BY EMPNAME,DEPT,CONTACTNO,CITY);