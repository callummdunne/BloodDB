--get to right location and then drop database if it is already there

USE master
IF EXISTS(select * from sys.databases where name='BloodDonationDB')
DROP DATABASE BloodDonationDB

--create database 
CREATE DATABASE BloodDonationDB;
GO

USE BloodDonationDB
GO

:SETVAR path "C:\Users\bbdnet2162\Documents\Database Levelup\BloodDB\BloodDB"

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


:r $(path)/CreateUnusedInventoryTbl.sql

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


print '---------created all tables---------' 


--foreign keys

:r $(path)/CreateOrderForeignKeys.sql

print 'foreign keys for order complete'

:r $(path)/FacilityForeignKeys.sql

print 'foreign keys for facility complete' 

:r $(path)/CreateForeignKeys.sql

print 'foreign keys for person done'





--ALTER TABLE [dbo].[Actors]  WITH CHECK ADD  CONSTRAINT [FK_Actors_Movies] FOREIGN KEY([MovieID])
--REFERENCES [dbo].[Movies] ([MovieID])
--GO
