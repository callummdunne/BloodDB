CREATE TRIGGER UnusedInventoryTimeStampUpdate ON [InventoryStatus]
AFTER
UPDATE
    AS
UPDATE
    [InventoryStatus]
SET
    [TimeStamp] = GETDATE()
FROM
    [InventoryStatus] t
    INNER JOIN [inserted] i ON t.InventoryStatusID = i.InventoryStatusID;
GO