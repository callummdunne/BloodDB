CREATE TABLE BloodDonationDB.dbo.StaffArchive(
[StaffArchiveID] BIGINT NOT NULL,
[PersonArchiveID] BIGINT NOT NULL,
[DateEmployed] DATETIME2 NOT NULL,
[LastDayOfEmployment] DATETIME2 NOT NULL,
[JobTitle] VARCHAR(50) NOT NULL,
[DonationBranchID] BIGINT NOT NULL,
[TimeStamp] DATETIME2 NOT NULL DEFAULT GETDATE(),
PRIMARY KEY ([StaffArchiveID])
);