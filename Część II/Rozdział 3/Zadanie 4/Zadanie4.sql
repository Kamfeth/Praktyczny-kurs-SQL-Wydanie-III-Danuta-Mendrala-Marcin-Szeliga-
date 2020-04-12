SELECT DISTINCT CAST(YEAR(OrderDate) AS CHAR(4)) + '-' + CAST(MONTH(OrderDate) AS VARCHAR(2)) + '-' + CAST(DAY(OrderDate) AS VARCHAR(2))
FROM SalesLT.SalesOrderHeader
ORDER BY CAST(YEAR(OrderDate) AS CHAR(4)) + '-' + CAST(MONTH(OrderDate) AS VARCHAR(2)) + '-' + CAST(DAY(OrderDate) AS VARCHAR(2)) DESC
