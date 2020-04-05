CREATE TRIGGER EmergencyContactTimeStampUpdate ON [EmergencyContact]
AFTER
UPDATE
    AS
UPDATE
    [EmergencyContact]
SET
    [TimeStamp] = GETDATE()
FROM
    [EmergencyContact] ec
    INNER JOIN [inserted] i ON ec.EmergencyContactID = i.EmergencyContactID;
GO