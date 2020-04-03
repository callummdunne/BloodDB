CREATE TRIGGER OrderItemTimeStampUpdate ON [OrderItem]
AFTER
UPDATE
    AS
UPDATE
    [OrderItem]
SET
    [TimeStamp] = GETDATE()
FROM
    [OrderItem] oi
    INNER JOIN [inserted] i ON oi.OrderItemID = i.OrderItemID;
GO