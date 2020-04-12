SELECT Name, COUNT(P.ProductID)
FROM SalesLT.Product AS P
JOIN SalesLT.SalesOrderDetail AS SOD ON P.ProductID = SOD.ProductID
GROUP BY Name
HAVING COUNT(P.ProductID) > 3
