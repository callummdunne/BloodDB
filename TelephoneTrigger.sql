CREATE TRIGGER TelephoneTimeStampUpdate ON [Telephone]
AFTER
UPDATE
    AS
UPDATE
    [Telephone]
SET
    [TimeStamp] = GETDATE()
FROM
    [Telephone] t
    INNER JOIN [inserted] i ON t.TelephoneID = i.TelephoneID;
GO