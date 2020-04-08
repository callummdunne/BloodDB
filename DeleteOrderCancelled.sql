--Procedure to delete orders that are older than 1 year with cancelled status
CREATE PROCEDURE DeleteOrderCancelled
AS
DELETE FROM 
	OrderPlaced
WHERE 
	YEAR(DateDelivered) <= (YEAR(GETDATE())-1) --If expecting deleivery within 1 year
AND
	OrderStatusID = (SELECT OrderStatusID FROM OrderStatus WHERE Description LIKE 'Cancelled') 
GO 