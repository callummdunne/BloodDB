CREATE TABLE BloodDonationDB.dbo.UnusedInventory(
[UnusedInventoryID] SMALLINT IDENTITY(1,1) NOT NULL,
[DescriptionCode]  VARCHAR(6) NOT NULL,
[ShortDescription]  VARCHAR(50) NOT NULL,
[TimeStamp] DATETIME2 NOT NULL DEFAULT GETDATE(),
PRIMARY KEY ([UnusedInventoryID])
);