/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductID]
      ,[ProductName]
      ,[SupplierID]
      ,[CategoryID]
      ,[QuantityPerUnit]
      ,[UnitPrice]
      ,[UnitsInStock]
      ,[UnitsOnOrder]
      ,[ReorderLevel]
      ,[Discontinued]
  FROM [Northwind].[dbo].[Products]
  order by UnitPrice desc


  select 
	UnitPrice, 
	COUNT(*) as 'counter' ,
	max(ProductID) as 'max',
	min(productid) as 'min',
	AVG(UnitsInStock) as 'avg'
  
  from Products
  group by UnitPrice
  order by COUNT(*) desc


  select * from Products where UnitPrice = 14

