SELECT SalesOrderID
FROM SalesLT.SalesOrderHeader
WHERE CustomerID IN (SELECT CustomerID FROM SalesLT.Customer WHERE LastName = 'Eminhizer')
