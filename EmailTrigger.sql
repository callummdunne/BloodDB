CREATE TRIGGER EmailTimeStampUpdate ON [Email]
AFTER
UPDATE
    AS
UPDATE
    [Email]
SET
    [TimeStamp] = GETDATE()
FROM
    [Email] e
    INNER JOIN [inserted] i ON e.EmailID = i.EmailID;
GO