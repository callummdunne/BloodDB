--Archives staff member when LastDayOfEmployment is no longer null
CREATE TRIGGER ArchiveStaffUpdate ON [Staff]
AFTER 
UPDATE
	AS
BEGIN
    SET NOCOUNT ON;
    IF UPDATE (LastDayOfEmployment) 
		BEGIN
			INSERT INTO StaffArchive (
			[StaffArchiveID],
			[PersonArchiveID],
			[DateEmployed],
			[LastDayOfEmployment],
			[JobTitle],
			[DonationBranchID],
			[TimeStamp]
			)
			 SELECT 
			s.[StaffID],
			s.[PersonID],
			s.[DateEmployed],
			s.[LastDayOfEmployment],
			s.[JobTitle],
			s.[DonationBranchID],
			s.[TimeStamp] 
			FROM Staff s
			 INNER JOIN [inserted] i ON s.StaffID = i.StaffID;

			DELETE s 
			FROM Staff s
			INNER JOIN [inserted] i 
			ON s.StaffID = i.StaffID;
		END 
	END
	GO