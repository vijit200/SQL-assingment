#Q-15. Write an SQL query to fetch intersecting records of two tables.

select * from table1 inner join table2 on table1.id = table2.id ;


#Q-16. Write an SQL query to show records from one table that another table does not have.
SELECT t1.name
FROM table1 t1
LEFT JOIN table2 t2 ON t2.name = t1.name
WHERE t2.name IS NULL