DROP TABLE IF EXISTS dbo.OrderItemArchive;
--Create OrderItemArchive table
CREATE TABLE BloodDonationDB.dbo.OrderItemArchive(
[OrderItemID] INT NOT NULL,
[OrderID] BIGINT NOT NULL,
[InventoryID] BIGINT NOT NULL,
[UrgentDelivery] BIT NOT NULL DEFAULT 0,
[RequiredDeliveryDate] DATETIME2(0) NOT NULL,
[TimeStamp] DATETIME2(0) NOT NULL DEFAULT GETDATE() ,
PRIMARY KEY ([OrderItemID])
);
GO