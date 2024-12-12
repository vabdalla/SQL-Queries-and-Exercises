-- How many products do we sell in the company?
select count(*) from DimProduct 

--What is the value of the most expensive product?
select MAX(UnitPrice) from DimProduct

--What is the average price of the products?
select AVG(UnitPrice) from DimProduct

--How many brands do we have in the company?
select Count(distinct(BrandName)) from DimProduct

