SELECT Name
FROM SalesLT.Product AS P
JOIN SalesLT.SalesOrderDetail AS SOD ON P.ProductID = SOD.ProductID
JOIN SalesLT.SalesOrderHeader AS SOH ON SOD.SalesOrderID = SOH.SalesOrderID
JOIN SalesLT.Customer AS C ON SOH.CustomerID = C.CustomerID
WHERE FirstName = 'Jeffrey'
ORDER BY Name
