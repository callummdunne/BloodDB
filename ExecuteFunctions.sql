-- A function that returns count of nr of inventory items with a given order status 
--change parameter to any order status
select dbo.InventoryOrderStatus('Completed');

--This function returns the number of orders given a donor name
select dbo.AmountofOrdersPerDonor('Tia') AS NumberOfOrdersForDonor;