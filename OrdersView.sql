CREATE VIEW Orders AS
SELECT 
	it.Description AS Description,
	oi.OrderItemID AS ItemID,
	op.OrderID AS OrderID,
	os.Description AS OrderStatus,
	op.DatePlaced AS DateOrdered,
	oi.RequiredDeliveryDate AS ExpectedDeliveryDate,
	oi.UrgentDelivery AS IsUrgent,
	s.TrackingNumber AS TrackingNumber
FROM OrderPlaced op, OrderItem oi, Inventory i, ItemType it, OrderStatus os, Shipment s
WHERE 
	it.ItemTypeID = i.ItemTypeID
AND
	i.InventoryID = oi.InventoryID
AND
	oi.OrderID = op.OrderID
AND
	os.OrderStatusID = op.OrderStatusID
AND 
	op.ShipmentID = s.ShipmentID
GO