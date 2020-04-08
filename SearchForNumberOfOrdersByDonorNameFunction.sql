USE BloodDonationDB
GO

--Returns count of nr of OrderItems given facility 
CREATE FUNCTION AmountofOrdersPerDonor
(@Donor VARCHAR(25))
RETURNS INT AS
BEGIN
DECLARE @Count INT;

SET @Count = (SELECT COUNT(oi.OrderItemID) AS ItemsInOrder
FROM 
	(Person p LEFT JOIN
	Inventory i ON p.PersonID = i.RecipientID) LEFT JOIN 
	OrderItem oi ON i.InventoryID = oi.InventoryID
WHERE p.FirstName = @Donor
GROUP BY p.FirstName);

IF(@Count IS NULL)
BEGIN
  SET @Count=0;
  END

    RETURN @Count
END