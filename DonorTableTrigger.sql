CREATE TRIGGER DonorTimeStampUpdate ON [Donor]
AFTER
UPDATE
    AS
UPDATE
    [Donor]
SET
    [TimeStamp] = GETDATE()
FROM
    [Donor] d
    INNER JOIN [inserted] i ON d.DonorID = i.DonorID;
GO