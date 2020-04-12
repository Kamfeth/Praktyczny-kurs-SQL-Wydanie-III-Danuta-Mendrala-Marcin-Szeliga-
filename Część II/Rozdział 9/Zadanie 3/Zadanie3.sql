CREATE INDEX IX_SalesOrderHeader_DueDate
ON SalesLT.SalesOrderHeader (DueDate)
INCLUDE (SalesOrderID, TotalDue)
