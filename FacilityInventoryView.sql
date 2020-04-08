create view FacilityInventoryView as
select f.Name as FacilityName,it.Description as ItemType , b.BloodTypeName ,a.Province
from Facility f
inner join Inventory i on i.StorageFacilityID=f.FacilityID 
inner join BloodType b on b.BloodTypeID=i.BloodTypeID
inner join ItemType it on it.ItemTypeID=i.ItemTypeID
inner join Address a on a.AddressID=f.AddressID
