CREATE TABLE BloodDonationDB.dbo.EmergencyContact
(
    [EmergencyContactID] BIGINT NOT NULL IDENTITY ,
    [Name] VARCHAR(50) NOT NULL ,
    [Surname] VARCHAR(50) NOT NULL ,
    [Relation] VARCHAR(50) NOT NULL ,
    [TelephoneID] BIGINT NOT NULL ,
    [TimeStamp] DATETIME2(0) NOT NULL DEFAULT GETDATE() ,
    PRIMARY KEY ([EmergencyContactID])
);