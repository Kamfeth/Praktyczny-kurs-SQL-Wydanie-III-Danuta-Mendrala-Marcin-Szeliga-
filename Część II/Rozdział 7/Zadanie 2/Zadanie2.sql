SELECT YEAR(DueDate) AS year, MONTH(DueDate) AS month, DAY(DueDate) AS day, SUM(TotalDue) OVER (PARTITION BY DAY(DueDate)) AS SalesPerDay, SUM(TotalDue) OVER (PARTITION BY MONTH(DueDate)) AS SalesPerMonth, SUM(TotalDue) OVER (PARTITION BY YEAR(DueDate)) AS SalesPerYear, SUM(TotalDue) OVER () AS OverallSales
FROM SalesLT.SalesOrderHeader 
