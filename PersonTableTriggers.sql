CREATE TRIGGER PersonTimeStampUpdate ON [Person]
AFTER
UPDATE
    AS
UPDATE
    [Person]
SET
    [TimeStamp] = GETDATE()
FROM
    [Person] p
    INNER JOIN [inserted] i ON p.PersonID = i.PersonID;
GO