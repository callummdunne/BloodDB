CREATE TRIGGER OrderPlacedTimeStampUpdate ON [OrderPlaced]
AFTER
UPDATE
    AS
UPDATE
    [OrderPlaced]
SET
    [TimeStamp] = GETDATE()
FROM
    [OrderPlaced] op
    INNER JOIN [inserted] i ON op.OrderID = i.OrderID;
GO