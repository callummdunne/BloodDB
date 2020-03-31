CREATE TABLE BloodDonationDB.dbo.Telephone
(
    [TelephoneID] BIGINT NOT NULL IDENTITY ,
    [Cellphone] VARCHAR(25) NOT NULL ,
    [HomeNumber] VARCHAR(25) NOT NULL ,
    [WorkNumber] VARCHAR(25) NOT NULL ,
    [TimeStamp] DATETIME2(0) NOT NULL DEFAULT GETDATE() ,
    PRIMARY KEY ([TelephoneID])
);