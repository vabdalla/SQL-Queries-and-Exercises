--Quantos produtos vendemos na empresa?
select * from DimProduct

--Qual o valor do produto mais caro?
select MAX(UnitPrice) from DimProduct

--Qual a media dos preços dos produtos?
select AVG(UnitPrice) from DimProduct

--Quantas marcas temos na empresa?
select Count(distinct(BrandName)) from DimProduct	