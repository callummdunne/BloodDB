ALTER TABLE [dbo].[Facility] DROP CONSTRAINT IF EXISTS [FK_Facility_Telephone]

ALTER TABLE [dbo].[Facility] DROP CONSTRAINT IF EXISTS [FK_Facility_FacilityType]

ALTER TABLE [dbo].[Facility] DROP CONSTRAINT IF EXISTS [FK_Facility_EmergencyContact]

ALTER TABLE [dbo].[Facility] DROP CONSTRAINT IF EXISTS [FK_Facility_Email]

ALTER TABLE [dbo].[Facility] DROP CONSTRAINT IF EXISTS [FK_Facility_Address]

ALTER TABLE [dbo].[EmergencyContact] DROP CONSTRAINT IF EXISTS [FK_EmergencyContact_Telephone]

DROP TABLE IF EXISTS dbo.Facility;

DROP TABLE IF EXISTS dbo.FacilityType;

DROP TABLE IF EXISTS dbo.Address;

DROP TABLE IF EXISTS dbo.Email;

DROP TABLE IF EXISTS dbo.Telephone;

DROP TABLE IF EXISTS dbo.EmergencyContact;