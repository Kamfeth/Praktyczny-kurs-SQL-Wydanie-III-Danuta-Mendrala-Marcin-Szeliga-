SELECT Name
FROM SalesLT.Product
WHERE StandardCost * 2 < ListPrice AND RIGHT(ProductNumber, 1) IN ('4', '8')
