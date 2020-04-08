--Returns count of nr of inventory items with a given order status 
CREATE FUNCTION InventoryOrderStatus 
(@Description VARCHAR(25))
RETURNS INT AS
BEGIN
DECLARE @Count INT;

SET @Count = (SELECT COUNT(oi.InventoryID)
FROM OrderItem oi 
INNER JOIN OrderPlaced op ON op.OrderID = oi.OrderID
INNER JOIN OrderStatus os ON os.OrderStatusID=op.OrderStatusID
WHERE os.Description = @Description
GROUP BY os.Description);

IF(@Count IS NULL)
BEGIN
  SET @Count=0;
  END

    RETURN @Count
END