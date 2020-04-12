-- Wydajność możemy poprawić poprzez zastosowanie operatora UNION ALL

SELECT Name
FROM SalesLT.Product
UNION ALL
SELECT Name
FROM SalesLT.ProductCategory
