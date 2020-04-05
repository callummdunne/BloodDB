CREATE TRIGGER FacilityTimeStampUpdate ON [Facility]
AFTER
UPDATE
    AS
UPDATE
    [Facility]
SET
    [TimeStamp] = GETDATE()
FROM
    [Facility] f
    INNER JOIN [inserted] i ON f.FacilityID = i.FacilityID
GO