DROP TABLE IF EXISTS dbo.Facility;

CREATE TABLE BloodDonationDB.dbo.Facility
(
    [FacilityID] BIGINT NOT NULL IDENTITY,
    [FacilityTypeID] SMALLINT NOT NULL,
    [Name] VARCHAR(100) NOT NULL,
    [TelephoneID] BIGINT NOT NULL,
    [EmailID] BIGINT NOT NULL,
    [AddressID] BIGINT NOT NULL,
    [EmergencyContactID] BIGINT NOT NULL,
    [TimeStamp] DATETIME2(0) NOT NULL DEFAULT GETDATE(),
    PRIMARY KEY ([FacilityID])
);