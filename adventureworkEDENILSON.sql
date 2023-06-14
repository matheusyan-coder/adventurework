use AdventureWorks2017

select top(50) Firstname AS primeiroNome, MiddleName as nomeMeio, LastName as sobrenome from Person.Person
order by FirstName desc

select top (10) ProductID, LineTotal from Sales.SalesOrderDetail
order by LineTotal desc

