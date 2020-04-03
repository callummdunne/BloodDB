CREATE TRIGGER ShipmentTimeStampUpdate ON [Shipment]
AFTER
UPDATE
    AS
UPDATE
    [Shipment]
SET
    [TimeStamp] = GETDATE()
FROM
    [Shipment] s
    INNER JOIN [inserted] i ON s.ShipmentID = i.ShipmentID;
GO