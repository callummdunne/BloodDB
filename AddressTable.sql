DROP TABLE IF EXISTS dbo.Address;

CREATE TABLE BloodDonationDB.dbo.Address
(
    [AddressID] BIGINT NOT NULL IDENTITY,
    [Complex Name] VARCHAR(50) NOT NULL,
    [Unit Number] SMALLINT NOT NULL,
    [Street Name] VARCHAR(50) NOT NULL,
    [Street Number] SMALLINT NOT NULL,
    [Suburb] VARCHAR(50) NOT NULL,
    [City] VARCHAR(50) NOT NULL,
    [Province] VARCHAR(50) NOT NULL,
    [Country] VARCHAR(50) NOT NULL,
    [TimeStamp] DATETIME2(0) NOT NULL DEFAULT GETDATE(),
    PRIMARY KEY ([AddressID])
);

