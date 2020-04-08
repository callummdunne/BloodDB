--Procedure to delete orders that are older than 1 year with cancelled status
CREATE PROCEDURE DeleteOrderCancelled
AS
DELETE FROM 
	OrderPlaced
WHERE 
	YEAR(DateDelivered) = DATEADD(YEAR,-1,YEAR(GETDATE())) --If expecting deleivery within @days amount of days
AND
	OrderStatusID = 5
GO 