--get to right location and then drop database if it is already there

USE master
IF EXISTS(select * from sys.databases where name='BloodDonationDB')
DROP DATABASE BloodDonationDB

--create database 
CREATE DATABASE BloodDonationDB;
GO

USE BloodDonationDB
GO

:SETVAR path ".\"



print '---------Created Database---------'

--create all tables

:r $(path)\CreateBloodTypeTable.sql

print 'created BloodType table'

:r $(path)\CreateDonorTable.sql

print 'created Donor table'

:r $(path)\CreateItemTypeTbl.sql

print 'created ItemType table'

:r $(path)\CreateOrderItemTable.sql

print 'created OrderItem table'

:r $(path)\CreateOrderPlacedTable.sql

print 'created OrderPlaced table'

:r $(path)\CreateOrderStatusTable.sql

print 'created OrderStatus table'

:r $(path)\CreatePersonTable.sql

print 'created person table'

:r $(path)\CreateShipmentTable.sql

print 'created Shipment table'

:r $(path)\CreateStaffTable.sql

print 'created staff table'

:r $(path)\CreateTestResultTbl.sql

print 'created test result table'

:r $(path)\CreateTestTbl.sql

print 'created test table'

:r $(path)/CreateInventoryStatusTbl.sql

print 'created UnusedInventory table'

:r $(path)/CreateInventoryTable.sql

print 'created Inventory table'

:r $(path)/FacilityTable.sql

print 'created Facility table'

:r $(path)/TelephoneTable.sql

print 'created Telephone table'

:r $(path)/EmergencyContactTable.sql

print 'created EmergencyContact table'

:r $(path)/FacilityTypeTable.sql

print 'created FavilityType table'

:r $(path)/AddressTable.sql

print 'created Address table'

:r $(path)/EmailTable.sql

print 'created Email table'

GO

print '---------created all tables---------' 


--foreign keys

:r $(path)/CreateOrderForeignKeys.sql

print 'foreign keys for order complete'

:r $(path)/FacilityForeignKeys.sql

print 'foreign keys for facility complete' 

:r $(path)/CreateForeignKeys.sql

print 'foreign keys for person done'

:r $(path)/InventoryTableForeignKeys.sql

print 'foreign keys for inventory done'

:r $(path)/EmergencyContactForeignKey.sql

print 'foreign keys for Emergency contact'


print '---------foreign keys done---------'

GO



:r $(path)/InsertScript.sql
print '---------Inserts Done---------'
GO

:r $(path)/DonorTableTrigger.sql

print 'Donor table trigger'
GO

:r $(path)/EmailTrigger.sql

print 'Email trigger' 
GO

:r $(path)/EmergencyContactTrigger.sql

print 'Emergency contact Trigger'
GO

:r $(path)/FacilityTrigger.sql

print 'Facility trigger'
GO

:r $(path)/OrderItemTrigger.sql

print 'OrderItem trigger'
GO

:r $(path)/OrderPlacedTrigger.sql

print 'OrderPlace trigger' 
GO

:r $(path)/OrderStatusTrigger.sql

print 'OrderStatus trigger'
GO

:r $(path)/PersonTableTriggers.sql

print 'Person trigger'
GO

:r $(path)/ShipmentTrigger.sql

print 'Shipment trigger' 
GO

:r $(path)/StaffTableTriggers.sql

print 'Staff trigger' 
GO

:r $(path)/TelephoneTrigger.sql

print 'Telephone trigger' 
GO

:r $(path)/TestResultTrigger.sql

print 'TestResult trigger' 
GO

:r $(path)/UnusedInventoryTrigger.sql

print 'UnusedInvetory trigger'
GO

print '---------Triggers Done---------'
GO

:r $(path)/UsableInventoryView.sql
print 'added usable inventory view' 
GO

:r $(path)/FacilityInfoView.sql
print 'added FacilityInfo view'
GO

:r $(path)/StaffFacilityView.sql
print 'added StaffFacility view'
GO

:r $(path)/StaffJobTitleView.sql
print 'added StaffJobTitle view'
GO

:r $(path)/CountSameBloodTypeView.sql
print 'added CountSameBloodType view'
GO

:r $(path)/ImportantOrdersView.sql
print 'added ImportantOrders View' 
GO

:r $(path)/OrdersOutstandingView.sql
print 'added OrdersOutstanding view'
GO

:r $(path)/ContactTestResultView.sql
print 'added ContactTestResult view' 
GO

:r $(path)/FacilityInventoryView.sql
print 'added FacilityInventory view'
GO

:r $(path)/LastDonationDateView.sql
print 'added LastDonationDate view'
GO

:r $(path)/OrdersView.sql
print 'added Orders View'
GO

:r $(path)/DetailedOrdersView.sql
GO
print 'added DetailedOrders view'
print '---------Views Done---------'
GO

:r $(path)/UpdateInventoryStatusProcedure.sql
print 'added inventory status procedure'
GO 

:r $(path)/FindPreviousDonorsProcedure.sql
print 'added findPreviousDonors procedure'
GO 



print '---------Procedures Done---------'
GO

:r $(path)/FacilityDonationFunction.sql

print 'added FacilityDonationFunction' 
GO

:r $(path)/UDFCountInventoryStatus.sql
GO
print 'added UDF Count Inventory status Function'
GO

:r $(path)/DeleteOrderCancelled.sql
print 'added Delete Order Cancelled'
GO 

:r $(path)/DeleteOrderPlaced.sql
print 'added DeleteOrderPlaced procedure'
GO 

:r $(path)/SearchForNumberOfOrdersByDonorNameFunction.sql
GO
print 'added SearchForNumberOfOrdersByDonorName function'
GO


print '---------Functions Done---------'
GO