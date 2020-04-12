SELECT CustomerID, FirstName, LastName
INTO Panie
FROM SalesLT.Customer
WHERE RIGHT(FirstName, 1) = 'a'
