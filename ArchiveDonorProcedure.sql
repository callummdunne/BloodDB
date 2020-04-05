--Archives Donor when LastDateDonated > 50 years
CREATE PROCEDURE ArchiveDonor AS
BEGIN
    SET NOCOUNT ON;
	DECLARE  @Count INT
	DECLARE @Cur DATETIME2
	SET @Count = (SELECT COUNT(*) AS nrRows FROM Donor);

while (@Count > 0)
BEGIN
	SET @Cur = (SELECT LastDateDonated
	            FROM Donor
	            WHERE DonorID = @Count);

	IF (DATEDIFF(year,@Cur,getDate())>=50) 
			BEGIN
				INSERT INTO DonorArchive (
				[DonorID],
				[PersonID],
				[TestResultID],
				[LastDateDonated],
				[TimeStamp]
				)
				 SELECT 
				d.[DonorID],
				d.[PersonID],
				d.[TestResultID],
				d.[LastDateDonated],
				d.[TimeStamp] 
				FROM Donor d
				WHERE d.DonorID = @Count;

				DELETE d 
				FROM Donor d
				WHERE d.DonorID = @Count;
			END 
			SET @Count = @Count - 1
		END
	END
GO