SELECT ProductNumber, Size
FROM SalesLT.Product
ORDER BY 
CASE
   WHEN Size IS NULL THEN 1
   ELSE 0
END, Size
