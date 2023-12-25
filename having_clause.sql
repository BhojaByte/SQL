--  use of Having ( we use when "where' can't be used(aggregate function))--

Select JobTitle, Avg(Salary) as avgsal
From EmployyeeDemographics
Join EmployyeeSalary
On EmployyeeDemographics.EmployeeID = EmployyeeSalary.EmployeeID
Group by JobTitle
Having Avg(salary) > 45000
Order by avgsal desc   
