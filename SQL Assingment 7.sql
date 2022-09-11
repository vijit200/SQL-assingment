#Q-13. Write an SQL query to show only odd rows from a table.
use classicmodels; 


create view rownum as(SELECT *, Row_Number() over(order by productcode)AS RowNumber from products);
select * from rownum where mod(rownumber,2) = 1;




#Q-14. Write an SQL query to clone a new table from another table.

create table new_table select * from old_table;