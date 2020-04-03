DROP TABLE IF EXISTS dbo.Shipment;
--Create Shipment table
CREATE TABLE BloodDonationDB.dbo.Shipment(
[ShipmentID] BIGINT IDENTITY(1,1) NOT NULL,
[TrackingNumber] VARCHAR(100) NULL,
[TimeStamp] DATETIME2(0) NOT NULL DEFAULT GETDATE() ,
PRIMARY KEY ([ShipmentID])
);
GO