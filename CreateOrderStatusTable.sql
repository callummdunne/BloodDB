DROP TABLE IF EXISTS dbo.OrderStatus;
--Create OrderStatus table
CREATE TABLE BloodDonationDB.dbo.OrderStatus(
[OrderStatusID] SMALLINT IDENTITY(1,1) NOT NULL,
[Description] VARCHAR(25) NULL,
[TimeStamp] DATETIME2(0) NOT NULL DEFAULT GETDATE() ,
PRIMARY KEY ([OrderStatusID])
);
GO