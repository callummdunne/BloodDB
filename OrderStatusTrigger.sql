CREATE TRIGGER OrderStatusTimeStampUpdate ON [OrderStatus]
AFTER
UPDATE
    AS
UPDATE
    [OrderStatus]
SET
    [TimeStamp] = GETDATE()
FROM
    [OrderStatus] os
    INNER JOIN [inserted] i ON os.OrderStatusID = i.OrderStatusID;
GO