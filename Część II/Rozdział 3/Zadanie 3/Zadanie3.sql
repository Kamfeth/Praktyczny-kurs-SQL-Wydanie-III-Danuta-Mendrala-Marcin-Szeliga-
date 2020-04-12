SELECT 'Produkt ' + Name, 'kosztuje', ROUND(ListPrice, 1)
FROM SalesLT.Product
ORDER BY ListPrice DESC
