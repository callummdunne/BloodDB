--Execute below lines to delete orders that was placed x year ago from today and marked as complete
EXEC DeleteOrderPlaced @Years = 10; 
GO

--Execute below lines to delete orders that was placed 1 year ago from today and marked as cancelled
EXEC DeleteOrderCancelled;
GO
