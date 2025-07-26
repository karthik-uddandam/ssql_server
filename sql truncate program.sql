use karthik
create table sp
(
empid int identity(100,1) primary key,
empname varchar(90) NOT NULL,
salary int ,
);
insert into sp values('rama',25000),
                      ('sita',45000);

					  select*from sp
-- truncating the table before truncating the table we have to execute begin transaction without it we cannot retrieve the data 
begin transaction
truncate table sp
rollback
-- for deleting specific row and roll back data before we delete use to excute begin transaction after delete the specific row
begin transaction
delete from sp
where empid=100
rollback



