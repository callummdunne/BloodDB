CREATE VIEW UsableInventory 
AS 
SELECT Inventory.ExpiryDate, BloodType.BloodTypeName, Inventory.DonationDate, Inventory.PassedAllTests,f.Name
FROM Inventory 
INNER JOIN BloodType ON Inventory.BloodTypeID = BloodType.BloodTypeID
INNER JOIN Facility f on f.FacilityID=Inventory.StorageFacilityID
WHERE Inventory.PassedAllTests =1 AND Inventory.IsStockUsable = 1
GO