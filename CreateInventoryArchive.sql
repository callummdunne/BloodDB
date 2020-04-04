CREATE TABLE BloodDonationDB.dbo.ArchiveInventory(
[InventoryID] BIGINT NOT NULL,
[BloodTypeID] SMALLINT NOT NULL,
[DonorID] BIGINT NOT NULL,
[RecipientID] BIGINT NOT NULL,
[IsStockUsable] BINARY NOT NULL, 
[PassedAllTests] BINARY NOT NULL,
[ReasonUnusedID] INT NOT NULL,
[Destroyed] BINARY NOT NULL,
[DestroyedDate] DATETIME2, 
[DonationBranchID] INT NOT NULL,
[StorageFacilityID] INT NOT NULL,
[ItemTypeID] SMALLINT NOT NULL,
[DonationDate] DATETIME2 NOT NULL,
[ItemUsedDate] DATETIME2 NOT NULL,
[ExpiryDate] DATETIME2 NOT NULL,
[TimeStamp] DATETIME2 NOT NULL DEFAULT GETDATE(),
PRIMARY KEY ([InventoryID])
);