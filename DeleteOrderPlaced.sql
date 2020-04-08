--Procedure to delete orders that are older than x amount of years with complete status
CREATE PROCEDURE DeleteOrderPlaced @Years int
AS
DELETE FROM 
	OrderPlaced
WHERE 
	YEAR(DateDelivered) <= (YEAR(GETDATE())-@Years) --If expecting deleivery within x amount of years
AND
	OrderStatusID = (SELECT OrderStatusID FROM OrderStatus WHERE Description LIKE 'Completed') 
GO 