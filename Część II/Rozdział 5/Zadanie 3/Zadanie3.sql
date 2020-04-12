SELECT SalesOrderID, Freight, 'High'
FROM SalesLT.SalesOrderHeader
WHERE Freight > 100
UNION ALL
SELECT SalesOrderID, Freight, 'Low'
FROM SalesLT.SalesOrderHeader
WHERE Freight <= 100
