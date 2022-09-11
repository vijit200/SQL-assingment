#Q-1. Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as &lt;WORKER_NAME&gt;.

SELECT FIRST_NAME as WORKER_NAME  FROM Worker;

#Q-2. Write an SQL query to fetch unique values of DEPARTMENT from Worker table.

SELECT DISTINCT DEPARTMENT FROM Worker;

#Q-3. Write an SQL query to show the last 5 record from a table.

SELECT * FROM Worker ORDER BY Worker_id desc limit 5;