create procedure FacilityInventoryView as
	begin
		select f.Name as FacilityName,it.Description as ItemType , b.BloodTypeName ,a.Province
		from Facility f
		INNER JOIN Inventory i on i.StorageFacilityID=f.FacilityID 
		INNER JOIN BloodType b on b.BloodTypeID=i.BloodTypeID
		INNER JOIN ItemType it on it.ItemTypeID=i.ItemTypeID
		INNER JOIN Address a on a.AddressID=f.AddressID
	end
go
