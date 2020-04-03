CREATE TRIGGER UnusedInventoryTimeStampUpdate ON [UnusedInventory]
AFTER
UPDATE
    AS
UPDATE
    [UnusedInventory]
SET
    [TimeStamp] = GETDATE()
FROM
    [UnusedInventory] t
    INNER JOIN [inserted] i ON t.UnusedInventoryID = i.UnusedInventoryID;