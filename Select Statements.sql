/*
Select Statements 
* , Top, Distinct, Count, As, Max, Min, Avg
*/

--Select * From EmployyeeDemographics -- We will get everything from the resp table

--SELECT FirstName, LastName From EmployyeeDemographics
-- SELECT Top 5 * From EmployyeeDemographics

--SELECT Distinct (FirstName) -- display unique firstname
--From EmployyeeDemographics

--SELECT Distinct (Gender) -- display unique Gender (male and female)
--FROM EmployyeeDemographics

--SELECT COUNT (EmployeeID) FROM EmployyeeDemographics -- gives count of employyeeid
-- by doing this we get the count by the column name is not defined 
--  so to do this we use "As"
--SELECT COUNT (FirstName) AS COUNT -- The count colum, offirstname is now firstname count
--FROM EmployyeeDemographics  

--SELECT COUNT (EmployeeID) AS EmployyeCount
--FROM EmployyeeDemographics

-- Lets work on min max and avg

Select Max(Salary) as maxsalary 
from EmployyeeSalary

select min(salary) as minsalary
from EmployyeeSalary

SELECT AVG(Salary) as averagesalary
FROM EmployyeeSalary