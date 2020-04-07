CREATE VIEW Count_SameBloodType AS
SELECT b.BloodTypeName,COUNT(p.PersonID) AS Number_Of_People
FROM BloodType b,Person p
WHERE p.BloodTypeID = b.BloodTypeID
GROUP BY b.BloodTypeName;
GO