--Insert into emp values 
--(1,'Amir',3),
--(2,'Baber',4),
--(3,'Imad',2),
--(4,'Rizwan',3)

--select * 
--from emp

--select t1.empname as employee, t2.empname as managers
--from emp as t1
--join emp as t2
--on t2.empid = t1.manager_id

select cust_name,cust_amount
from custA
union 
select cust_name,cust_amount
from custB

Insert into custA values
('Marwah Bhai',5000)


--Insert into custB values
--('umair sahal',557),
--('Marwah Bhai',5000),
--('Sumar wali',540)