--Exercises: Create a query in SQL Server Management Studio to select the following information:
-- 1) Create a query to return the Employees table (DimEmployee).
select * from DimEmployee

-- 2) Select only the following columns: EmployeeKey, FirstName, LastName, Title, Gender, DepartmentName.
select 
EmployeeKey, 
CONCAT (FirstName, ' ', LastName),
Title,
Gender,
DepartmentName
from DimEmployee

-- 3) Filter only male employees.
select
EmployeeKey, 
CONCAT (FirstName, ' ', LastName),
Title,
Gender,
DepartmentName
from DimEmployee
where Gender = 'M'

-- 4) Filter only the men who are "Sales Region Manager".
select
EmployeeKey, 
CONCAT (FirstName, ' ', LastName),
Title,
Gender,
DepartmentName
from DimEmployee
where Gender = 'M' and Title = 'Sales Region Manager'


-- 5) Filter only the men who are "Sales Region Manager" or "Sales State Manager"
select
EmployeeKey, 
CONCAT (FirstName, ' ', LastName),
Title,
Gender,
DepartmentName
from DimEmployee
where Gender = 'M' and (Title = 'Sales Region Manager' or Title = 'Sales State Manager')


-- 6) Filter only the men who are "Sales Region Manager" or "Sales State Manager" and belong to the "Production" department.
select
EmployeeKey, 
CONCAT (FirstName, ' ', LastName),
Title,
Gender,
DepartmentName
from DimEmployee
where Gender = 'M' and (Title = 'Sales Region Manager' or Title = 'Sales State Manager') and DepartmentName = 'Production'


-- 7) Filter only the men who are "Sales Region Manager" or "Sales State Manager" and belong to the "Production" or "Marketing" department.
select
EmployeeKey, 
CONCAT (FirstName, ' ', LastName),
Title,
Gender,
DepartmentName
from DimEmployee
where Gender = 'M' 
and (Title = 'Sales Region Manager' or Title = 'Sales State Manager') 
and (DepartmentName = 'Production' or DepartmentName = 'Marketing')

