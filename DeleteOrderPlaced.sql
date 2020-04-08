--Procedure to delete orders that are older than x amount of years with complete status
CREATE PROCEDURE DeleteOrderPlaced @Years int
AS
DELETE FROM 
	OrderPlaced
WHERE 
	YEAR(DateDelivered) = DATEADD(YEAR,-@Years,YEAR(GETDATE())) --If expecting deleivery within @days amount of days
AND
	OrderStatusID = 6
GO 