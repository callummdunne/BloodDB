CREATE FUNCTION [dbo].[GetFacilityByType]
(
@FacilityTypeID BIGINT
)
RETURNS TABLE  
AS 
RETURN
(
	SELECT [Fac].[Name],[StreetName], [StreetNumber],
	[Suburb],[City],[Province],[Country] 
	FROM [dbo].[Facility] AS fac
	INNER JOIN [dbo].[Address] AS res ON fac.AddressID = res.AddressID
	WHERE [FacilityTypeID] = @FacilityTypeID
)
GO