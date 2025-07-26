use karthik
create table student
(
studentid INT PRIMARY KEY,
sname VARCHAR (50) NOT NULL,
gender CHAR(1),
dob DATE DEFAULT ('9999-02-02')
)
select * from student
insert into student values(2,'yakoob','m','2002-02-02')


