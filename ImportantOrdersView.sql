CREATE VIEW ImportantDeliveries AS
SELECT 
	it.Description AS Description,
	oi.OrderItemID AS ItemID,
	op.OrderID AS OrderID,
	os.Description AS OrderStatus,
	oi.RequiredDeliveryDate AS ExpectedDeliveryDate,
	f.Name AS Facility,
	t.WorkNumber AS Telephone
FROM OrderPlaced op, OrderItem oi, Inventory i, ItemType it, OrderStatus os, Facility f, Telephone t
WHERE 
	it.ItemTypeID = i.ItemTypeID
AND
	i.InventoryID = oi.InventoryID
AND
	oi.OrderID = op.OrderID
AND
	os.OrderStatusID = op.OrderStatusID
AND
	f.FacilityID = i.StorageFacilityID
AND
	f.TelephoneID = t.TelephoneID
AND 
	oi.UrgentDelivery = '1';
GO