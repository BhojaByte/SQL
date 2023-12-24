Select * 
From EmployyeeSalary
Inner join EmployyeeDemographics
On EmployyeeSalary.EmployeeID = EmployyeeDemographics.EmployeeID
Order by EmployyeeDemographics.EmployeeID ASC

Select * 
From EmployyeeSalary
full outer join EmployyeeDemographics
On EmployyeeSalary.EmployeeID = EmployyeeDemographics.EmployeeID

Select * 
From EmployyeeDemographics

Select * 
From EmployyeeSalary

--Insert into EmployyeeDemographics Values
--(1007,'Ahmed','Sohail',41,'Male'),
--(1009,'Mariyam','Umair',16,'Female')




