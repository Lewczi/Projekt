--Zadanie 1
select * from Products where ProductName like 'W%' 
order by ProductName

--Zadanie 2
select CompanyName, ContactName, [Address] from Customers
order by ContactName

--Zadanie 3
select Sum(UnitPrice) as 'suma'
from Products 
where UnitPrice > 70 

--Zadanie 4 
select Count(*) as 'Produkty ktorych jest wiecej niz 20'
from Products
where UnitsInStock >20 

--Zadanie 5
select *, (UnitsInStock*UnitPrice) as 'Wartosc produkotw na magazynie' 
from Products

--Zadanie 6
select Count(City) as 'Ile jest klientow na miasta litere M'
from Customers
where City like 'M%'

--Zadanie 7
select * from Suppliers
order by CompanyName
--Zadanie 8
select sum(UnitPrice*(1-discount)*Quantity) as '£¹czny zysk'
from [Order Details]
--Zadanie 9
select count(ShipVia) as 'Nowa kolumna'
from Orders 
where Shipvia = 3
--Zadanie 10
select * from Orders 
where OrderID%2 = 0
--Zadanie 11
select Max(Freight) as 'Najwiekszy ³adunek'
from Orders 
--Zadanie 12
select count(*) as 'Liczba prodkutkow <42 na magazynie)'
from Products
where UnitsinStock < 42
--Zadanie 13
select * from Territories
order by TerritoryDescription desc
--Zadanie 14
select count(*) 
from Orders
where EmployeeID = 5
--Zadanie 15
select count(distinct OrderID) 
from [Order Details]
select count(OrderID)
--Zadanie 16
select * from Orders
where Freight BETWEEN 30 and 120 
--Zadanie 17
select * from Suppliers
where Country = 'Australia' or Country= 'Germany'
order by City 
--Zadanie 18
select count (*) as 'Ile klientow na C'
from Customers
where ContactName like 'C%'
--Zadanie 19
select *, UnitsOnOrder * UnitPrice as 'wartoœæ produktów w dostawie'
from Products;
--Zadanie 20
select *
from Customers
order by City OFFSET 5 rows
--Zadanie 21
select *, UnitsInStock * UnitPrice as 'Nowa kolumna'
from Products
where UnitsInStock > 0 AND UnitsOnOrder = 0
order by ProductName;
--Zadanie 22
select * from Orders 
where OrderID%2 = 0
--Zadanie 23
select * from [Order Details]
order by Quantity desc, UnitPrice
-- Zadanie 24
select * from Customers
order by Country desc 
--Zadanie 25
SELECT TOP 15 *
FROM [Order Details]
ORDER BY UnitPrice DESC

--Zadanie 26
Select TOP 10 *
from Products
order by UnitPrice desc
-- Zadanie 27
Select TOP 20 *
from Products
order by UnitPrice 
--Zadanie 28
select Min(freight) as 'minimalna wartosc'
from Orders
--Zadanie 29
SELECT COUNT(*) as CustomerCount
FROM Customers
WHERE City LIKE '[A-G]%'
--Zadanie 30
select count(distinct ProductID) as Unikatowe
from [Order Details]


