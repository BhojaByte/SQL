--  CTE's --

With CTE_Employee as ( 
Select FirstName fname, LastName lname, Gender, Salary,
count(gender) Over (Partition by Gender) as TotalGender,
AVG(Salary) OVER (Partition by Salary) as AvgSalary
From [Sql Tutorial]..EmployyeeDemographics as demo
join [Sql Tutorial]..EmployyeeSalary as sal
	on demo.EmployeeID = sal.EmployeeID 
)

select *
from CTE_Employee