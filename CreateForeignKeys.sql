--Person Table
ALTER TABLE [Person]
ADD
FOREIGN KEY ([TelephoneID]) REFERENCES Telephone([TelephoneID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE [Person]
ADD
FOREIGN KEY ([EmailID]) REFERENCES Email([EmailID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE [Person]
ADD
FOREIGN KEY ([AddressID]) REFERENCES Address([AddressID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE [Person]
ADD
FOREIGN KEY ([EmergencyContactID]) REFERENCES EmergencyContact([EmergencyContactID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE [Person]
ADD
FOREIGN KEY ([BloodTypeID]) REFERENCES BloodType([BloodTypeID]) ON DELETE NO ACTION ON UPDATE NO ACTION;


--Staff Table
ALTER TABLE [Staff]
ADD
FOREIGN KEY ([DonationBranchID]) REFERENCES Facility([FacilityID]) ON DELETE NO ACTION ON UPDATE NO ACTION;


ALTER TABLE [Staff]
ADD
FOREIGN KEY ([PersonID]) REFERENCES Person([PersonID]) ON DELETE NO ACTION ON UPDATE NO ACTION;


--Donor Table
ALTER TABLE [Donor]
ADD
FOREIGN KEY ([PersonID]) REFERENCES Person([PersonID]) ON DELETE NO ACTION ON UPDATE NO ACTION;


--TestResult
ALTER TABLE [TestResult]
ADD
FOREIGN KEY ([InventoryID]) REFERENCES Inventory([InventoryID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE [TestResult]
ADD
FOREIGN KEY ([TestID]) REFERENCES Test([TestID]) ON DELETE NO ACTION ON UPDATE NO ACTION;

