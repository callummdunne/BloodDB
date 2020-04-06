--Archives person when DoB > 110 years
CREATE PROCEDURE ArchivePerson AS
    SET NOCOUNT ON;
	DECLARE @Count BIGINT;
	DECLARE @Cur DATETIME2;
	SET @Count = (SELECT COUNT(*) AS nrRows FROM Person);
	DECLARE @MyCursor CURSOR;
	DECLARE @PersonIDFocused BIGINT;
	
    SET @MyCursor = CURSOR FOR
    SELECT PersonID FROM Person      

    OPEN @MyCursor 
while (@Count > 0)
   BEGIN
    FETCH NEXT FROM @MyCursor 
    INTO @PersonIDFocused

	SET @Cur = (SELECT DoB
	            FROM Person
	            WHERE PersonID = @PersonIDFocused);

    IF (DATEDIFF(year,@Cur,getDate()) > 110) 
	BEGIN
	    DECLARE @StringID VARCHAR(25);
		SET @StringID = CAST(@PersonIDFocused AS VARCHAR(25));
		EXEC ArchivePersonLoop @StringID;
	END 
	SET @Count = @Count - 1		
	END
	
    CLOSE @MyCursor ;
    DEALLOCATE @MyCursor;
GO

CREATE PROCEDURE ArchivePersonLoop 
@Count VARCHAR(25)
  AS
			BEGIN TRANSACTION;
				INSERT INTO PersonArchive (
				[PersonID],
				[SA_ID_Number],
				[PassportNumber],
				[CountryOfResidence],
				[HIV_Status],
				[FirstName],
				[MiddleName],
				[LastName],
				[Title],
				[Sex],
				[Gender],
				[DoB],
				[Cellphone],
				[HomeNumber],
				[WorkNumber],
				[Email],
				[AddressComplexName],
				[AddressUnitNumber],
				[AddressStreetName],
				[AddressStreetNumber],
				[AddressSuburb],
				[AddressCity],
				[AddressProvince],
				[AddressCountry],
				[EmergencyContactName],
				[EmergencyContactSurname],
				[EmergencyContactRelation],				
				[EmergencyContactCellphone],
				[EmergencyContactHomeNumber],
				[EmergencyContactWorkNumber],
				[BloodTypeName],
				[BloodTypeDescription],
				[TimeStamp]
			)
			 SELECT 
			  pe.[PersonID],
			  pe.[SA_ID_Number],
			  pe.[PassportNumber],
			  pe.[CountryOfResidence],
			  pe.[HIV_Status],
			  pe.[FirstName],
			  pe.[MiddleName],
			  pe.[LastName],
			  pe.[Title],
			  pe.[Sex],
			  pe.[Gender],
			  pe.[DoB],
			  personalTelephone.[Cellphone],
			  personalTelephone.[HomeNumber],
			  personalTelephone.[WorkNumber],
			  e.[Email],
			  a.[ComplexName],
			  a.[UnitNumber],
			  a.[StreetName],
			  a.[StreetNumber],
			  a.[Suburb],
			  a.[City],
			  a.[Province],
			  a.[Country],
			  ec.[Name],
			  ec.[Surname],
			  ec.[Relation],			  
			  emergencyTelephone.[Cellphone],
			  emergencyTelephone.[HomeNumber],
			  emergencyTelephone.[WorkNumber],
			  b.[BloodTypeName],
			  b.[Description],
			  pe.[TimeStamp]
			  FROM Person pe
			  INNER JOIN Telephone personalTelephone
			  ON pe.TelephoneID = personalTelephone.TelephoneID
			  INNER JOIN Email e
			  ON e.EmailID = pe.EmailID
			  INNER JOIN Address a
			  ON a.AddressID = pe.AddressID
			  INNER JOIN EmergencyContact ec
			  ON pe.EmergencyContactID = ec.EmergencyContactID
			  INNER JOIN Telephone emergencyTelephone
			  ON ec.TelephoneID = emergencyTelephone.TelephoneID
			  INNER JOIN BloodType b
			  ON pe.BloodTypeID = b.BloodTypeID
			  WHERE pe.PersonID = @Count;

			  DELETE e 
			   FROM EmergencyContact e, Person p
			   WHERE p.PersonID = @Count AND e.EmergencyContactID = p.EmergencyContactID;

			  DELETE t 
			   FROM Telephone t, Person p
			   WHERE p.PersonID = @Count AND p.TelephoneID = t.TelephoneID;

			   DELETE e 
			   FROM Email e, Person p
			   WHERE p.PersonID = @Count AND e.EmailID = p.EmailID;

			   DELETE a 
			   FROM Address a, Person p
			   WHERE p.PersonID = @Count AND a.AddressID = p.AddressID;

			   DELETE b 
			   FROM BloodType b, Person p
			   WHERE p.PersonID = @Count AND b.BloodTypeID = p.BloodTypeID;

			   DELETE p 
			   FROM Person p
			   WHERE p.PersonID = @Count;

			   COMMIT;
GO

--Execute below lines to run procedure to archive people
EXEC ArchivePerson;
GO