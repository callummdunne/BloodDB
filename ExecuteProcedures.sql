--Execute below lines to run procedure to archive people
EXEC ArchivePerson;
GO

--Archives Donor when LastDateDonated > 50 years
EXEC ArchiveDonor;
GO

--Execute below lines to delete orders that was placed x year ago from today and marked as complete
EXEC DeleteOrderPlaced @Years = 10; 
GO