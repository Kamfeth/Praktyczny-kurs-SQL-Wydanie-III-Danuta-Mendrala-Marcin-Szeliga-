SELECT SalesOrderID, DueDate, CustomerID
FROM SalesLT.SalesOrderHeader
WHERE OrderDate IN (SELECT MAX(OrderDate) FROM SalesLT.SalesOrderHeader GROUP BY YEAR(OrderDate), MONTH(OrderDate))
