#Q-17. Write an SQL query to show the top n (say 10) records of a table.
delimiter //
create procedure top_data(IN var int)
begin
select * from products limit var; 
end //
delimiter ;
use classicmodels;
call top_data(10);

#Q-18. Write an SQL query to determine the nth (say n=5) highest salary from a table.
delimiter //
create procedure top_salary(IN var int)
begin
select salary from products order by salary desc limit var; 
end //
delimiter ;
use classicmodels;
call top_salary(10);
