CREATE VIEW vProduct (Category, Name, GrossPrice) AS
SELECT PC.Name, P.Name, ListPrice * 1.23
FROM SalesLT.Product AS P
JOIN SalesLT.ProductCategory AS PC ON P.ProductCategoryID = PC.ProductCategoryID
