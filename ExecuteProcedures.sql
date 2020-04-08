--Execute below lines to delete orders that was placed x year ago from today and marked as complete
EXEC DeleteOrderPlaced @Years = 10; 
GO

--Execute below lines to delete orders that was placed 1 year ago from today and marked as cancelled
EXEC DeleteOrderCancelled;
GO

-- A function that returns count of nr of inventory items with a given order status 
--change parameter to any order status
select dbo.InventoryOrderStatus('Completed');
