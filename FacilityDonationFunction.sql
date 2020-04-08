CREATE VIEW DonationCenter 
AS 
SELECT [Fac].[Name],[StreetName], [StreetNumber],
[Suburb],[City],[Province],[Country] 
FROM [dbo].[Facility] AS fac
INNER JOIN [dbo].[Address] AS res ON fac.AddressID = res.AddressID
WHERE [FacilityTypeID] = 1; 

GO