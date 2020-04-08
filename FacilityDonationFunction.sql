CREATE FUNCTION [dbo].[GetFacilityByType]
(
@FacilityTypeID BIGINT
)
RETURNS TABLE  
AS 
RETURN
(
	SELECT	Facility.Name, Address.ComplexName, Address.UnitNumber, Address.StreetName, Address.StreetNumber,
	Address.Suburb, Address.City, Address.Province, Address.Country, Telephone.Cellphone, Telephone.HomeNumber, 
    Telephone.WorkNumber, Email.Email
	FROM Facility INNER JOIN
         Address ON Facility.AddressID = Address.AddressID INNER JOIN
         Telephone ON Facility.TelephoneID = Telephone.TelephoneID INNER JOIN
         Email ON Facility.EmailID = Email.EmailID
	WHERE [FacilityTypeID] = @FacilityTypeID
)
GO