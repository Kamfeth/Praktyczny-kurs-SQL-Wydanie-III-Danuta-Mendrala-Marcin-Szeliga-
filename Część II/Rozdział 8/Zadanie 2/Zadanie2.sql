SELECT TOP 5 SalesOrderID, TotalDue
FROM SalesLT.SalesOrderHeader
WHERE SalesOrderID NOT IN (SELECT TOP 10 SalesOrderID FROM SalesLT.SalesOrderHeader ORDER BY TotalDue DESC)
ORDER BY TotalDue DESC
