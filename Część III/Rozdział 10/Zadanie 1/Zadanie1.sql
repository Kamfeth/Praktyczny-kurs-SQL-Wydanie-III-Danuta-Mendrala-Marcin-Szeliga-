UPDATE SalesLT.Product
SET ListPrice *= 0.75, StandardCost += 2
FROM SalesLT.ProductCategory AS PC
WHERE PC.ProductCategoryID = SalesLT.Product.ProductCategoryID AND PC.Name = 'Forks'
