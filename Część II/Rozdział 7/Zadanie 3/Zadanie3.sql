SELECT SalesOrderID, TotalDue, TotalDue - LAG(TotalDue) OVER (ORDER BY SalesOrderID)
FROM SalesLT.SalesOrderHeader
