CREATE VIEW Staff_Facility AS
Select s.StaffID, p.LastName, f.FacilityID, f.Name AS FacilityName, ft.Description
FROM Staff s 
INNER JOIN Facility f ON s.DonationBranchID = f.FacilityID 
INNER JOIN Person p ON  s.PersonID = p.PersonID 
INNER JOIN FacilityType ft ON ft.FacilityTypeID=f.FacilityTypeID;
GO