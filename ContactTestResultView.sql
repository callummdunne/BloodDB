CREATE VIEW ContactTestResultView
AS
SELECT p.FirstName, t.Description AS TestDescription, tr.TestResultDescription , c.Cellphone
from Test t
INNER JOIN TestResult tr ON tr.TestID=t.TestID
INNER JOIN Inventory i ON i.InventoryID=tr.InventoryID
INNER JOIN Person p ON p.PersonID = i.RecipientID
INNER JOIN Telephone c ON c.TelephoneID=p.TelephoneID
GO