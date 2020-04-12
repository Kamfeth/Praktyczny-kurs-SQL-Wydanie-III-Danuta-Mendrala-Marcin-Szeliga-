SELECT ProductNumber, COUNT(P.ProductID) AS SalesCount, ROW_NUMBER() OVER (ORDER BY COUNT(P.ProductID) DESC), DENSE_RANK() OVER (ORDER BY COUNT(P.ProductID) DESC)
FROM SalesLT.Product AS P
JOIN SalesLT.SalesOrderDetail AS SOD ON P.ProductID = SOD.ProductID
GROUP BY ProductNumber
