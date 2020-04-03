DROP TABLE IF EXISTS dbo.OrderPlacedArchive;
--Create OrderArchive table
CREATE TABLE BloodDonationDB.dbo.OrderPlacedArchive(
[OrderID] BIGINT NOT NULL,
[HospitalID] BIGINT NOT NULL,
[DatePlaced] DATETIME2(0) NOT NULL,
[DateDelivered] DATETIME2(0) NOT NULL,
[OrderStatusID] SMALLINT NOT NULL,
[ShipmentID] BIGINT NOT NULL,
[TimeStamp] DATETIME2(0) NOT NULL DEFAULT GETDATE() ,
PRIMARY KEY ([OrderID])
);
GO