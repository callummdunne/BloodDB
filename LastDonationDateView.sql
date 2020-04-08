CREATE VIEW Donor_LastDonationDate AS
SELECT p.Title,p.LastName,p.HIV_Status,p.Sex,p.Gender,d.LastDateDonated 
FROM Person p, Donor d
WHERE p.PersonID = d.DonorID;
GO