CREATE PROCEDURE CheckExpired
AS 
UPDATE Inventory
SET StatusID = 'find out now' 
WHERE Inventory.ExpiryDate < CAST(CURRENT_TIMESTAMP AS DATETIME2)
GO