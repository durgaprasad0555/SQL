-- 1)Create a database name - “Employee”.
create database Employee
--  2)Create a table name - “Employee Details”.
create table employee_details (
Emp_id int not null ,
Emp_name varchar(20) not null,
Job_name varchar(20) not null,
Manager_id int not null ,
Hire_date varchar(20) not null ,
Salary int not null ,
Dep_id int not null 
);
-- 3)Insert 10 details in the “Employee Details” table  - 
insert into employee_details  values(501,"ramana","developer",301,"10-02-2005",50000,1001);
insert into employee_details  values(502,"kishore","frontender",302,"22-01-2008",54000,1002);
insert into employee_details  values(503,"rama laskhmi","employee",303,"22-01-2006",50000,1003);
insert into employee_details values(504,"hari","emp2",304,"22-01-2005",45000,1004);
insert into employee_details  values(505,"ravi","emp3",305,"22-01-2006",56000,1005);
insert into employee_details  values(506,"durga ","software developer",306,"22-01-2007",50000,1006);
insert into employee_details  values(507,"prasanna"," hr",307,"22-01-2008",40000,1007);
insert into employee_details  values(508,"mahesh","manager",308,"22-01-2009",35000,1008);
insert into employee_details  values(509,"srivalli","resource specialist",309,"22-11-2010",35000,1009);
insert into employee_details  values(510,"pavanakalyan","teamlead",310,"12-01-2019",56000,1010);
-- 4)Find the salaries of all the employees from the “Employee Details” table.
select Salary from employee_details
-- 5)Find the unique designations of the employees from the table
select distinct Job_name from employee_details;
-- 6)Change the salary where the emp_name is “Raj”.
update employee_details set Salary= 45000 where Emp_name ="raj";
