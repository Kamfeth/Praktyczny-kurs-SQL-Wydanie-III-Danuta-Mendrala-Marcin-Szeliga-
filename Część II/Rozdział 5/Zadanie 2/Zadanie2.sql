SELECT FirstName, LastName
FROM SalesLT.Customer AS C
LEFT JOIN SalesLT.SalesOrderHeader AS SOH ON C.CustomerID = SOH.CustomerID
WHERE SOH.CustomerID IS NULL
