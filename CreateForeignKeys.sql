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
FOREIGN KEY ([DonationBranchID]) REFERENCES DonationBranch([DonationBranchID]) ON DELETE NO ACTION ON UPDATE NO ACTION;


ALTER TABLE [Staff]
ADD
FOREIGN KEY ([PersonID]) REFERENCES Person([PersonID]) ON DELETE NO ACTION ON UPDATE NO ACTION;


--Staff Archive Table
ALTER TABLE [StaffArchive]
ADD
FOREIGN KEY ([PersonArchiveID]) REFERENCES PersonArchive([PersonArchiveID]) ON DELETE NO ACTION ON UPDATE NO ACTION;


--Donor Table
ALTER TABLE [Donor]
ADD
FOREIGN KEY ([PersonID]) REFERENCES Person([PersonID]) ON DELETE NO ACTION ON UPDATE NO ACTION;


ALTER TABLE [Donor]
ADD
FOREIGN KEY ([TestResultID]) REFERENCES TestResult([TestResultID]) ON DELETE NO ACTION ON UPDATE NO ACTION;
