CREATE VIEW UsableInventory 
AS 
SELECT Inventory.ExpiryDate, BloodType.BloodTypeName, Inventory.DonationDate, Inventory.PassedAllTests
FROM Inventory 
INNER JOIN BloodType ON Inventory.BloodTypeID = BloodType.BloodTypeID
WHERE Inventory.PassedAllTests =1 AND Inventory.StatusID = 1
GO