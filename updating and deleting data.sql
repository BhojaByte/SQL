--  Updating and Deleting Data --

Select * From [Sql Tutorial]..custA
--union
--Select * From [Sql Tutorial]..custB

--Delete A
--from [Sql Tutorial]..custA as A
--Where A.cust_amount = 5000 and A.cust_name = 'Marwah Bhai'

update [Sql Tutorial]..custA 
set cust_name = 'Ali Mohammad'
Where cust_name = 'Marwah Bhai'
