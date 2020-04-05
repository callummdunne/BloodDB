CREATE TABLE BloodDonationDB.dbo.BloodType(
[BloodTypeID] BIGINT IDENTITY(1,1) NOT NULL,
[BloodTypeName] VARCHAR(50) NOT NULL,
[Description] VARCHAR(100) NULL,
PRIMARY KEY ([BloodTypeID])
);
