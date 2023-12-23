/*
GROUP BY, ORDER BY
to group, to order(asc or desc)
*/

SELECT * FROM EmployyeeDemographics

--SELECT Gender, Age, COUNT(Gender) As GenderCount
--FROM EmployyeeDemographics
--GROUP BY Gender,Age

SELECT AGE, EmployeeID FROM EmployyeeDemographics
ORDER BY Age, EmployeeID DESC
