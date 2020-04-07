CREATE VIEW Staff_JobTitle AS
SELECT s.StaffID, p.FirstName,p.MiddleName,p.LastName, s.JobTitle
FROM Staff s, Person p
WHERE s.PersonID = p.PersonID
GO