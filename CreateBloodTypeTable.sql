CREATE TABLE BloodDonationDB.dbo.BloodType(
[BloodTypeID] [int] IDENTITY(1,1) NOT NULL,
[BloodTypeName] [varchar] NOT NULL,
[Description] [varchar] NULL,
PRIMARY KEY ([BloodTypeID])
);