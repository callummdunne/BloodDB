DROP TABLE IF EXISTS dbo.OrderPlaced;
--Create OrderPlaced table
CREATE TABLE BloodDonationDB.dbo.OrderPlaced(
[OrderID] BIGINT IDENTITY(1,1) NOT NULL,
[HospitalID] BIGINT NOT NULL,
[DatePlaced] DATETIME2(0) NOT NULL,
[DateDelivered] DATETIME2(0) NOT NULL,
[OrderStatusID] SMALLINT NOT NULL,
[ShipmentID] BIGINT NOT NULL,
[TimeStamp] DATETIME2(0) NOT NULL DEFAULT GETDATE() ,
PRIMARY KEY ([OrderID])
);
GO