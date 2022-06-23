/*
select
from
order by
group by
having
where

* - oznacza wszystkie kolumny

Podstawowa struktura zapytania:
select [lista kolumn] [skad] [opcjonalnie: sortowanie]
*/

/*
wiecej niz jedna linia
*/
-- jedna linia

--select * from Employees

--select top 3 * from Employees

select top 10 
	City
	, PostalCode
	, count(*) as 'counter'
from Customers 
group by City , PostalCode
order by count(*) desc-- asc (rosnaco) lub desc (malejaco)


/* wstawienie wynikow do nowej tabeli*/
/*
select top 10 
	City
	, PostalCode
	, count(*) as 'counter'

into Temporary_results

from Customers 
group by City , PostalCode
order by count(*) desc-- asc (rosnaco) lub desc (malejaco)
*/

