MERGE INTO Panie AS P
USING (SELECT CustomerID, FirstName, LastName FROM SalesLT.Customer WHERE RIGHT(FirstName, 1) = 'a') AS K ON P.CustomerID = K.CustomerID
WHEN MATCHED AND P.FirstName <> K.FirstName THEN 
   UPDATE
   SET P.FirstName = K.FirstName
WHEN NOT MATCHED THEN
   INSERT (FirstName, LastName)
   VALUES (K.FirstName, K.LastName)
WHEN NOT MATCHED BY SOURCE THEN
   DELETE;
