ALTER TABLE [Inventory]
ADD
FOREIGN KEY ([BloodTypeID]) REFERENCES BloodType([BloodTypeID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE [Inventory]
ADD
FOREIGN KEY ([DonorID]) REFERENCES Donor([DonorID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE [Inventory]
ADD
FOREIGN KEY ([RecipientID]) REFERENCES Person([PersonID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE [Inventory]
ADD
FOREIGN KEY ([ReasonUnusedID]) REFERENCES UnusedInventory([UnusedInventoryID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE [Inventory]
ADD
FOREIGN KEY ([DonationBranchID]) REFERENCES Facility([FacilityID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE [Inventory]
ADD
FOREIGN KEY ([StorageFacilityID]) REFERENCES Facility([FacilityID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE [Inventory]
ADD
FOREIGN KEY ([ItemTypeID]) REFERENCES ItemType([ItemTypeID]) ON DELETE NO ACTION ON UPDATE NO ACTION;