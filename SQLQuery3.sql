use Shankarsdb;
select * from Employee;

select *
from Employee
where Salary = 9000;

select * from Employee where EmpName = 'GHI';

select * from Employee where Salary >= 7000;
select * from Employee order by Salary;
select *from Employee order by Salary DESC;

select * from Employee order by City, Salary;

select * from Employee where City = 'CHE' AND Salary = '5000';

select EmpName from Employee where ID = '1' AND City = 'Hyd';

select * from Employee;

select * from Employee where EmpName = 'ABC' OR EmpName = 'XYG';

Select * from Employee
where City = 'VZG' OR City = 'XYG';

select * from Employee;