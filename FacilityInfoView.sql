CREATE VIEW [FacilityInfo]
AS
SELECT [Facility].[Name],
       [FacilityType].[Description] AS FacilityType,
       [Telephone].[WorkNumber] AS PhoneNumber,
       [Email].[Email],
       [Address].[ComplexName],
       [Address].[UnitNumber],
       [Address].[StreetName],
       [Address].[StreetNumber],
       [Address].[Suburb],
       [Address].[City],
       [Address].[Province],
       [Address].[Country]
FROM [Facility]
    JOIN [FacilityType]
        ON [FacilityType].[FacilityTypeID] = [Facility].[FacilityTypeID]
    JOIN [Address]
        ON [Address].[AddressID] = [Facility].[AddressID]
    JOIN [Telephone]
        ON [Telephone].[TelephoneID] = [Facility].[TelephoneID]
    JOIN [Email]
        ON [Email].[EmailID] = [Facility].[EmailID];
GO