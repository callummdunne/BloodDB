CREATE TRIGGER AddressTimeStampUpdate ON [Address]
AFTER
UPDATE
    AS
UPDATE
    [Address]
SET
    [TimeStamp] = GETDATE()
FROM
    [Address] a
    INNER JOIN [inserted] i ON a.AddressID = i.AddressID