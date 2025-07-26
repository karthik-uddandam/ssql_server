use karthik
create table eemploye
(
empid int primary key,
empname varchar(255) not null ,
salary int ,
gender char(1),
);
insert into eemploye(empid,empname,salary,gender)
values ('1','jhony','10000','m'),
       ('2','karthik','20000','m'),
	   ('3','udai','30000','m'),
	   ('4','vd','35000','m'),
	   ('5','preethi','36000','f');
	   select *from eemploye

	   --write a query to get top 2 numbers from employee table ?
	   select top(2) * from eemploye
	   -- write a query to get where empid 1 details?
	   select *from eemploye
	   where empid='1'
	   --write a query to get the employee details which employee salary is below 10000?
	   select *from eemploye
	   where salary <='10000'
	   --write a query to get empid 2 where emp salary below 20000?
	   select * from eemploye
	   where empid ='2' and salary='20000'
	   --write a query to add column into existing table?
	   alter table eemploye
	   add doj int
	   --write  a query to get which employE or working 1 and  2 empid?
	   select * from eemploye
	   where empid ='1' or empid= '2'
	                --or
				 select * from eemploye
				 where empid in (1,2)

 -- write a query to find to get all the employe which employe name stat with 'p' letter ?
 select* from eemploye
 where empname like 'p%'
 -- write a query to get which emp name end with letter i ?
 select *from eemploye
 where empname like '%i' 
 --write a query only even number employee id from employee details ?
 select* from eemploye
 where empid %2=0
 --write a query to get female employe details which employee working on empid 4 and those employees salary
 -- above 15000?
 select *from eemploye
 where gender ='f'
and  empid ='5' 
and salary >=35000;




	   

	   
	   