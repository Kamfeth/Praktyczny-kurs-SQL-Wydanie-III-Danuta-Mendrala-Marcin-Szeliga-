SELECT CustomerID, OrderDate, MAX(Freight)
FROM SalesLT.SalesOrderHeader
GROUP BY CustomerID, OrderDate
