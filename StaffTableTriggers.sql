CREATE TRIGGER StaffTimeStampUpdate ON [Staff]
AFTER
UPDATE
    AS
UPDATE
    [Staff]
SET
    [TimeStamp] = GETDATE()
FROM
    [Staff] s
    INNER JOIN [inserted] i ON s.StaffID = i.StaffID;
GO