/*
Where Statement:
=, <>, <,>, And, OR, Like, Null, Not Null, In
*/
--SELECT * FROM EmployyeeDemographics
--WHERE FirstName = 'usama'

--SELECT * FROM EmployyeeDemographics
--WHERE Age > 18 and Gender = 'male'

-- use of like aka wildcard --
--SELECT * FROM EmployyeeDemographics
--WHERE LastName Like '%d'

--SELECT * FROM EmployyeeDemographics
--WHERE EmployeeID is not null

SELECT * FROM EmployyeeDemographics
WHERE LastName = 'ali' or LastName = 'jawed' or LastName = 'usman'
--  instead we use "in"   -----
SELECT * FROM EmployyeeDemographics
WHERE LastName in ('ali','jawed','usman')


