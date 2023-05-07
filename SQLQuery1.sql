
use shankarnaidudb;
create table Employee (
ID int, 
EmpName varchar(255),
City varchar(255),
Salary int
);

insert into Employee(ID, EmpName, City, Salary)
values ('1','shankar', 'Hyd','9000');

select * from Employee;
 insert into Employee(ID,EmpName,City, Salary)
 values ('2', 'ABC','CHE','5000');
 select * from Employee;

 insert into Employee(ID,EmpName, City,Salary)
 values ('3','DEF','VZG','6000'),
 ('4','GHI','BLR','9000'),('5','JKL','PVL','8000'),('6','MNO','KCN','6500');

 select * from Employee;

 select ID,EmpName from Employee;

 select EmpName,Salary from Employee;

 select ID,Salary from Employee;
 
 select distinct Salary from Employee;

 select distinct City,Salary from Employee;







 

