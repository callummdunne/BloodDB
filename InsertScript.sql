USE [BloodDonationDB]
GO
SET IDENTITY_INSERT [dbo].[BloodType] ON 
GO
INSERT [dbo].[BloodType] ([BloodTypeID], [BloodTypeName], [Description]) VALUES (1, N'A+', N'A RhD positive')
GO
INSERT [dbo].[BloodType] ([BloodTypeID], [BloodTypeName], [Description]) VALUES (2, N'A-', N'A RhD negative')
GO
INSERT [dbo].[BloodType] ([BloodTypeID], [BloodTypeName], [Description]) VALUES (3, N'B+', N'B RhD positive')
GO
INSERT [dbo].[BloodType] ([BloodTypeID], [BloodTypeName], [Description]) VALUES (4, N'B-', N'B RhD negative')
GO
INSERT [dbo].[BloodType] ([BloodTypeID], [BloodTypeName], [Description]) VALUES (5, N'O+', N'O RhD positive')
GO
INSERT [dbo].[BloodType] ([BloodTypeID], [BloodTypeName], [Description]) VALUES (6, N'O-', N'O RhD negative')
GO
INSERT [dbo].[BloodType] ([BloodTypeID], [BloodTypeName], [Description]) VALUES (7, N'AB+', N'AB RhD positive')
GO
INSERT [dbo].[BloodType] ([BloodTypeID], [BloodTypeName], [Description]) VALUES (8, N'AB-', N'AB RhD negative')
GO
SET IDENTITY_INSERT [dbo].[BloodType] OFF
GO
SET IDENTITY_INSERT [dbo].[Telephone] ON 
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (1, N'0052636140', N'0100544560', N'0452178240', CAST(N'1958-10-15T16:43:46.0000000' AS DateTime2))
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (2, N'8335792420', N'5067676411', N'6096616403', CAST(N'1966-09-08T22:18:01.0000000' AS DateTime2))
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (3, N'5876048967', N'8747271669', N'3110712388', CAST(N'2009-02-22T08:10:11.0000000' AS DateTime2))
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (4, N'3307219224', N'7728155831', N'5655301021', CAST(N'2001-06-13T12:17:52.0000000' AS DateTime2))
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (5, N'3408662304', N'6450745157', N'0695616239', CAST(N'1982-06-23T00:02:26.0000000' AS DateTime2))
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (6, N'1582970038', N'0471624314', N'8461679382', CAST(N'1985-04-06T16:43:29.0000000' AS DateTime2))
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (7, N'6056073175', N'1403215766', N'3147040429', CAST(N'2013-04-04T19:39:08.0000000' AS DateTime2))
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (8, N'6346943365', N'7596947451', N'3447406936', CAST(N'2016-05-06T00:30:35.0000000' AS DateTime2))
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (9, N'8185374894', N'5098828843', N'6102242117', CAST(N'1965-10-05T02:12:39.0000000' AS DateTime2))
GO
INSERT [dbo].[Telephone] ([TelephoneID], [Cellphone], [HomeNumber], [WorkNumber], [TimeStamp]) VALUES (10, N'6861464180', N'1304003587', N'6942069094', CAST(N'2004-08-31T23:37:06.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Telephone] OFF
GO
SET IDENTITY_INSERT [dbo].[EmergencyContact] ON 
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (1, N'Jeanine', N'Abbott', N'Grandparent', 8, CAST(N'1963-06-14T19:02:50.0000000' AS DateTime2))
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (2, N'Lester', N'Lam', N'Employee', 9, CAST(N'1992-05-18T00:14:45.0000000' AS DateTime2))
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (3, N'Claire', N'Cowan', N'Facility manager', 7, CAST(N'1958-06-17T15:59:03.0000000' AS DateTime2))
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (4, N'Shannon', N'Bentley', N'child', 4, CAST(N'1983-05-13T07:48:36.0000000' AS DateTime2))
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (5, N'Valerie', N'Berger', N'Father', 2, CAST(N'1957-09-20T21:33:14.0000000' AS DateTime2))
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (6, N'Ty', N'Keith', N'Sister', 5, CAST(N'1972-02-08T11:23:36.0000000' AS DateTime2))
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (7, N'Roy', N'Finley', N'Grandparent', 10, CAST(N'1966-03-04T20:32:38.0000000' AS DateTime2))
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (8, N'Ashley', N'Howard', N'giver', 3, CAST(N'1991-07-04T22:39:28.0000000' AS DateTime2))
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (9, N'Forrest', N'Rich', N'Stepchild', 6, CAST(N'1954-09-20T09:29:32.0000000' AS DateTime2))
GO
INSERT [dbo].[EmergencyContact] ([EmergencyContactID], [Name], [Surname], [Relation], [TelephoneID], [TimeStamp]) VALUES (10, N'Ron', N'Martin', N'Father', 1, CAST(N'1961-03-31T18:20:54.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[EmergencyContact] OFF
GO
SET IDENTITY_INSERT [dbo].[Address] ON 
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (1, NULL, NULL, N' West Green Old Freeway', 49, N'Farnham', N'Montgomery', N'Northern Cape', N'South Africa ', CAST(N'2019-11-09T18:39:17.0000000' AS DateTime2))
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (2, NULL, NULL, N' North Rocky Milton Parkway', 274, N'Dolwyddelan', N'St. Paul', N'North West', N'South Africa ', CAST(N'2019-12-01T17:07:03.0000000' AS DateTime2))
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (3, NULL, NULL, N' South Green Oak Blvd.', 67, N'Cwmbran', N'Bakersfield', N'KwaZulu Natal', N'South Africa ', CAST(N'2019-02-13T01:07:35.0000000' AS DateTime2))
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (4, NULL, NULL, N' East Rocky Nobel Road', 146, N'Moffat', N'Yonkers', N'Free State', N'South Africa ', CAST(N'2019-12-17T02:19:54.0000000' AS DateTime2))
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (5, NULL, NULL, N' East Rocky Hague Road', 237, N'Ipswich', N'Glendale', N'Western Cape', N'South Africa ', CAST(N'2019-07-16T20:16:58.0000000' AS DateTime2))
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (6, NULL, NULL, N' West Green First Parkway', 99, N'Walsingham', N'Des Moines', N'Limpopo', N'South Africa ', CAST(N'2019-11-06T18:39:04.0000000' AS DateTime2))
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (7, NULL, NULL, N' North White Second Avenue', 212, N'Broadstone', N'Anaheim', N'Eastern Cape', N'South Africa ', CAST(N'2020-11-16T18:11:28.0000000' AS DateTime2))
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (8, NULL, NULL, N' East White New Road', 130, N'West Kensington', N'Cincinnati', N'Western Cape', N'South Africa ', CAST(N'2020-11-30T11:52:14.0000000' AS DateTime2))
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (9, N'Fossil SecondJefferson Building', 24, N' East Rocky Milton Parkway', 54, N'Malton', N'Aurora', N'Eastern Cape', N'South Africa ', CAST(N'2019-03-08T11:46:37.0000000' AS DateTime2))
GO
INSERT [dbo].[Address] ([AddressID], [ComplexName], [UnitNumber], [StreetName], [StreetNumber], [Suburb], [City], [Province], [Country], [TimeStamp]) VALUES (10, N'FabienHamilton Building', 13, N' North Green New Blvd.', 108, N'Boncath', N'Omaha', N'KwaZulu Natal', N'South Africa ', CAST(N'2020-03-08T21:27:17.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Address] OFF
GO
SET IDENTITY_INSERT [dbo].[Email] ON 
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (1, N'havlvj.aazzzlo@vzrarymq.ufpccr.org', CAST(N'1994-11-20T04:11:25.0000000' AS DateTime2))
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (2, N'iigocvt.aigctk@nkzquhu.neqihb.net', CAST(N'1969-07-15T16:35:33.0000000' AS DateTime2))
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (3, N'agjsts.xfywigbymf@ifdmduvlp.wxjtpc.org', CAST(N'1967-10-18T03:55:35.0000000' AS DateTime2))
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (4, N'fozfmppi.ufixkyglv@clyzjgo.oulyeu.net', CAST(N'1969-07-27T04:54:01.0000000' AS DateTime2))
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (5, N'alevgmy.varmsmx@xlplcnvh.dzotuv.org', CAST(N'1979-06-09T17:34:59.0000000' AS DateTime2))
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (6, N'ouxtsrhb.rrdlrrfcy@mwdkctbh.drrsru.com', CAST(N'2006-01-25T14:28:46.0000000' AS DateTime2))
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (7, N'ezjbplba.ahtlirr@butnxwnav.bw-ubm.org', CAST(N'1955-11-03T21:16:31.0000000' AS DateTime2))
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (8, N'wznaylqi.uxrkedjdq@rwytaalx.pefsri.net', CAST(N'1976-02-08T17:44:18.0000000' AS DateTime2))
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (9, N'rpqsytz.saddkkgwuv@suqytiqml.duzdkc.net', CAST(N'2017-11-22T08:23:24.0000000' AS DateTime2))
GO
INSERT [dbo].[Email] ([EmailID], [Email], [TimeStamp]) VALUES (10, N'dfomgaa.yspuwpcl@keuurxbh.mwxmlw.com', CAST(N'1980-11-07T05:49:13.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Email] OFF
GO
SET IDENTITY_INSERT [dbo].[Person] ON 
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (1, N'Drivers license', N'8408222145036', N'Nauru', 1, N'Kerri', N'Demetrius Hogan', N'Vaughan', N'Mr', N'F', N'Genderqueer', CAST(N'2015-01-09T01:05:32.2844060' AS DateTime2), 8, 8, 8, 8, 6, CAST(N'1957-01-15T12:43:24.2514761' AS DateTime2))
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (2, N'National ID', N'2006210484142', N'Mongolia', 0, N'Alma', N'Sara Jennings', N'Mcfarland', N'Mr', N'M', N'Trans Person', CAST(N'2016-12-22T07:31:13.5883484' AS DateTime2), 9, 9, 9, 9, 7, CAST(N'2000-12-06T00:50:05.5354192' AS DateTime2))
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (3, N'National ID', N'8701305727057', N'Côte d''Ivoire', 1, N'Aimee', N'Frances Yu', N'Cole', N'Dr', N'F', N'Cisgender Female', CAST(N'2014-02-17T00:33:17.4030072' AS DateTime2), 7, 7, 7, 7, 7, CAST(N'1960-02-16T10:33:25.6327788' AS DateTime2))
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (4, N'National ID', N'0407218876709', N'Georgia', 0, N'Jolene', N'Mia Watts', N'Underwood', N'Dr.', N'F', N'Cis Man', CAST(N'1979-02-03T18:33:48.7716059' AS DateTime2), 4, 4, 4, 4, 5, CAST(N'1997-11-23T11:08:57.0947652' AS DateTime2))
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (5, N'National ID', N'9708239281962', N'Australia', 0, N'Tisha', N'Devon Ballard', N'Arnold', N'Mr', N'M', N'Other', CAST(N'2019-07-21T00:10:48.1317092' AS DateTime2), 2, 2, 2, 2, 2, CAST(N'2000-01-19T03:27:05.5198954' AS DateTime2))
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (6, N'Drivers license', N'3804111898315', N'Bermuda', 1, N'Tia', N'Jacob Levine', N'Sexton', N'Mr', N'M', N'Gender Questioning', CAST(N'1969-03-21T11:38:25.4564478' AS DateTime2), 5, 5, 5, 5, 5, CAST(N'1985-07-11T03:51:49.8809858' AS DateTime2))
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (7, N'Passport', N'1905293213823', N'American Samoa', 0, N'Justin', N'Melissa Winters', N'Hansen', N'Mr', N'M', N'Non-binary', CAST(N'2019-01-10T19:31:54.7662980' AS DateTime2), 10, 10, 10, 10, 8, CAST(N'1998-02-23T11:57:21.7366660' AS DateTime2))
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (8, N'National ID', N'2308149829617', N'Guam', 1, N'Miranda', N'Caroline Fischer', N'Landry', N'Mr', N'F', N'Gender Fluid', CAST(N'2008-10-25T18:39:58.3713314' AS DateTime2), 3, 3, 3, 3, 4, CAST(N'2009-06-30T01:57:45.8104810' AS DateTime2))
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (9, N'Passport', N'6510055901227', N'Réunion', 0, N'Nathaniel', N'Darren Maddox', N'Alvarez', N'Mr', N'M', N'Neutrois', CAST(N'1995-01-02T12:15:48.6277056' AS DateTime2), 6, 6, 6, 6, 8, CAST(N'1977-09-27T14:19:35.1218067' AS DateTime2))
GO
INSERT [dbo].[Person] ([PersonID], [ID_Type], [ID_Number], [CountryOfBirth], [HIV_Status], [FirstName], [MiddleName], [LastName], [Title], [Sex], [Gender], [DoB], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [BloodTypeID], [TimeStamp]) VALUES (10, N'Drivers license', N'1406126255882', N'Niue', 0, N'Jenny', N'Fernando Jordan', N'Horne', N'Ms', N'F', N'Transsexual Woman', CAST(N'1976-03-27T20:09:32.9223470' AS DateTime2), 1, 1, 1, 1, 3, CAST(N'1990-06-22T21:01:36.7863136' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Person] OFF
GO
SET IDENTITY_INSERT [dbo].[Donor] ON 
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (1, 8, CAST(N'2004-06-20T19:48:39.7374721' AS DateTime2), CAST(N'2002-10-11T21:59:04.0503368' AS DateTime2))
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (2, 9, CAST(N'2012-07-17T18:59:02.6123193' AS DateTime2), CAST(N'2014-02-14T16:22:19.7484100' AS DateTime2))
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (3, 7, CAST(N'2007-12-14T20:55:19.1530772' AS DateTime2), CAST(N'1959-02-15T01:08:48.6816109' AS DateTime2))
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (4, 4, CAST(N'2006-09-06T02:47:30.0164645' AS DateTime2), CAST(N'1989-05-20T13:11:42.7451410' AS DateTime2))
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (5, 2, CAST(N'2004-02-13T22:07:33.2075835' AS DateTime2), CAST(N'1996-11-13T06:00:09.2562060' AS DateTime2))
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (6, 5, CAST(N'2018-09-18T02:07:24.9495247' AS DateTime2), CAST(N'2006-05-30T02:16:57.0526378' AS DateTime2))
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (7, 10, CAST(N'2017-08-21T22:23:49.2353619' AS DateTime2), CAST(N'1974-05-01T12:38:15.0447443' AS DateTime2))
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (8, 3, CAST(N'2008-01-17T03:53:34.9263626' AS DateTime2), CAST(N'2013-03-15T01:37:41.3656756' AS DateTime2))
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (9, 6, CAST(N'2014-08-08T21:05:06.2503558' AS DateTime2), CAST(N'2009-07-24T00:56:09.4721296' AS DateTime2))
GO
INSERT [dbo].[Donor] ([DonorID], [PersonID], [LastDateDonated], [TimeStamp]) VALUES (10, 1, CAST(N'2011-10-20T01:39:18.0860121' AS DateTime2), CAST(N'2016-09-16T21:55:15.5602064' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Donor] OFF
GO
SET IDENTITY_INSERT [dbo].[ItemType] ON 
GO
INSERT [dbo].[ItemType] ([ItemTypeID], [Description]) VALUES (1, N'Blood')
GO
INSERT [dbo].[ItemType] ([ItemTypeID], [Description]) VALUES (2, N'Platelets')
GO
SET IDENTITY_INSERT [dbo].[ItemType] OFF
GO
SET IDENTITY_INSERT [dbo].[InventoryStatus] ON 
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (1, N'plorum', N'fecit. quad cognitio, quartu vantis. quo apparens', CAST(N'1993-03-24T13:44:59.1813862' AS DateTime2))
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (2, N'Quad', N'novum quo, quis gravis imaginator quis quo', CAST(N'1983-03-01T12:25:06.8594396' AS DateTime2))
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (3, N'', N'vantis. non Tam quoque vantis. gravis e gravis', CAST(N'1978-02-23T07:26:44.6207463' AS DateTime2))
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (4, N'', N'et quad eudis quad estum. esset parte parte', CAST(N'2016-04-03T06:54:59.6174792' AS DateTime2))
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (5, N'sed', N'trepicandor quo imaginator nomen plorum vobis', CAST(N'1997-09-09T13:09:35.2826256' AS DateTime2))
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (6, N'pars', N'gravis non Sed quo regit, gravis regit, pars si', CAST(N'2002-05-01T09:13:06.7084016' AS DateTime2))
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (7, N'parte', N'bono plorum gravis novum quorum dolorum pars quo', CAST(N'1995-12-19T17:51:30.5769230' AS DateTime2))
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (8, N'fecit.', N'delerium. fecit, estis e gravum Multum gravum ut', CAST(N'2001-03-03T06:01:20.2452798' AS DateTime2))
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (9, N'', N'Id essit. Sed et homo, vantis. quis in vobis', CAST(N'1978-07-07T17:47:46.6086346' AS DateTime2))
GO
INSERT [dbo].[InventoryStatus] ([InventoryStatusID], [DescriptionCode], [ShortDescription], [TimeStamp]) VALUES (10, N'gravum', N'venit. Sed trepicandor non vobis manifestum', CAST(N'2006-09-08T03:22:45.5716774' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[InventoryStatus] OFF
GO
SET IDENTITY_INSERT [dbo].[FacilityType] ON 
GO
INSERT [dbo].[FacilityType] ([FacilityTypeID], [Description]) VALUES (1, N'Birth center')
GO
INSERT [dbo].[FacilityType] ([FacilityTypeID], [Description]) VALUES (2, N'Blood banks')
GO
INSERT [dbo].[FacilityType] ([FacilityTypeID], [Description]) VALUES (3, N'Clinic')
GO
INSERT [dbo].[FacilityType] ([FacilityTypeID], [Description]) VALUES (4, N'Hospital')
GO
INSERT [dbo].[FacilityType] ([FacilityTypeID], [Description]) VALUES (5, N'Dialysis Center')
GO
SET IDENTITY_INSERT [dbo].[FacilityType] OFF
GO
SET IDENTITY_INSERT [dbo].[Facility] ON 
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (1, 4, N'Lomeran International ', 8, 8, 8, 8, CAST(N'1964-01-05T15:57:56.0000000' AS DateTime2))
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (2, 5, N'Endrobopin Direct Inc', 9, 9, 9, 9, CAST(N'1995-07-24T09:00:48.0000000' AS DateTime2))
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (3, 4, N'Klicadedantor Direct Company', 7, 7, 7, 7, CAST(N'1969-04-16T22:22:31.0000000' AS DateTime2))
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (4, 3, N'Adtinommor  Group', 4, 4, 4, 4, CAST(N'1982-11-09T11:57:19.0000000' AS DateTime2))
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (5, 2, N'Trucadower  Company', 2, 2, 2, 2, CAST(N'1972-10-02T04:58:48.0000000' AS DateTime2))
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (6, 3, N'Tiphupamin International Group', 5, 5, 5, 5, CAST(N'2013-08-02T01:36:13.0000000' AS DateTime2))
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (7, 5, N'Cipquestower International Company', 10, 10, 10, 10, CAST(N'2013-06-25T21:04:31.0000000' AS DateTime2))
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (8, 3, N'Hapvenistor  ', 3, 3, 3, 3, CAST(N'1973-04-18T22:21:40.0000000' AS DateTime2))
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (9, 5, N'Qwiglibax International Inc', 6, 6, 6, 6, CAST(N'2017-04-01T02:15:03.0000000' AS DateTime2))
GO
INSERT [dbo].[Facility] ([FacilityID], [FacilityTypeID], [Name], [TelephoneID], [EmailID], [AddressID], [EmergencyContactID], [TimeStamp]) VALUES (10, 2, N'Bardimover WorldWide Inc', 1, 1, 1, 1, CAST(N'1983-12-07T22:43:55.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Facility] OFF
GO
SET IDENTITY_INSERT [dbo].[Inventory] ON 
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (1, 6, 8, 8, 0, 1, 8, CAST(N'2019-06-29T12:21:38.0460076' AS DateTime2), 8, 8, 2, CAST(N'2019-03-25T20:20:02.0428134' AS DateTime2), CAST(N'2000-02-19T03:44:27.6193732' AS DateTime2), CAST(N'1968-02-20T21:40:46.2805515' AS DateTime2))
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (2, 7, 9, 9, 1, 1, 9, CAST(N'2019-11-21T15:36:12.6069101' AS DateTime2), 9, 9, 2, CAST(N'2019-12-05T02:29:14.8195076' AS DateTime2), CAST(N'1954-08-03T01:26:02.8119507' AS DateTime2), CAST(N'1974-03-31T00:19:11.4697959' AS DateTime2))
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (3, 7, 7, 7, 0, 0, 7, CAST(N'2020-01-27T09:55:40.5617404' AS DateTime2), 7, 7, 2, CAST(N'2019-09-20T07:02:35.9075816' AS DateTime2), CAST(N'1970-10-15T16:49:26.9407918' AS DateTime2), CAST(N'2017-08-13T22:29:28.3124204' AS DateTime2))
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (4, 5, 4, 4, 0, 0, 4, CAST(N'2019-11-27T22:41:49.1011204' AS DateTime2), 4, 4, 2, CAST(N'2019-07-19T07:56:49.0202942' AS DateTime2), CAST(N'1996-02-22T19:00:36.7578156' AS DateTime2), CAST(N'2010-06-11T17:46:28.1450088' AS DateTime2))
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (5, 2, 2, 2, 0, 1, 2, CAST(N'2020-03-19T12:50:59.3525685' AS DateTime2), 2, 2, 1, CAST(N'2019-12-11T06:23:57.3807076' AS DateTime2), CAST(N'1966-01-25T16:22:37.9432017' AS DateTime2), CAST(N'1996-04-25T12:55:20.8412328' AS DateTime2))
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (6, 5, 5, 5, 0, 0, 5, CAST(N'2019-12-19T20:44:57.7195536' AS DateTime2), 5, 5, 2, CAST(N'2019-03-08T00:29:36.7693215' AS DateTime2), CAST(N'1954-02-08T12:43:40.3456957' AS DateTime2), CAST(N'2012-08-26T19:25:54.4164524' AS DateTime2))
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (7, 8, 10, 10, 0, 1, 10, CAST(N'2019-11-11T03:24:17.1544838' AS DateTime2), 10, 10, 2, CAST(N'2019-05-26T21:35:03.7351553' AS DateTime2), CAST(N'2004-02-17T20:52:28.6619078' AS DateTime2), CAST(N'1967-02-25T19:36:43.1569690' AS DateTime2))
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (8, 4, 3, 3, 0, 1, 3, CAST(N'2020-01-21T19:26:34.7554408' AS DateTime2), 3, 3, 1, CAST(N'2019-12-18T13:43:16.4330799' AS DateTime2), CAST(N'1970-06-28T02:59:02.3070972' AS DateTime2), CAST(N'2004-02-06T08:12:00.2136222' AS DateTime2))
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (9, 8, 6, 6, 0, 0, 6, CAST(N'2019-09-12T04:51:14.5547927' AS DateTime2), 6, 6, 2, CAST(N'2020-01-18T06:32:52.0466471' AS DateTime2), CAST(N'2016-08-08T20:06:41.4238604' AS DateTime2), CAST(N'1957-11-24T04:27:19.1728774' AS DateTime2))
GO
INSERT [dbo].[Inventory] ([InventoryID], [BloodTypeID], [DonorID], [RecipientID], [IsStockUsable], [PassedAllTests], [StatusID], [DestroyedDate], [DonationBranchID], [StorageFacilityID], [ItemTypeID], [DonationDate], [ExpiryDate], [TimeStamp]) VALUES (10, 3, 1, 1, 0, 1, 1, CAST(N'2019-12-25T03:41:15.8981841' AS DateTime2), 1, 1, 1, CAST(N'2019-03-06T08:06:21.3446896' AS DateTime2), CAST(N'1987-01-06T15:38:37.4140910' AS DateTime2), CAST(N'2011-09-20T23:47:18.0580852' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Inventory] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderStatus] ON 
GO
INSERT [dbo].[OrderStatus] ([OrderStatusID], [Description], [TimeStamp]) VALUES (1, N'Cancelled', CAST(N'1970-06-12T22:36:15.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderStatus] ([OrderStatusID], [Description], [TimeStamp]) VALUES (2, N'Payment Received', CAST(N'2010-03-07T06:33:10.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderStatus] ([OrderStatusID], [Description], [TimeStamp]) VALUES (3, N'Accepted', CAST(N'2010-06-22T02:29:41.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderStatus] ([OrderStatusID], [Description], [TimeStamp]) VALUES (4, N'Completed', CAST(N'2013-06-28T23:04:06.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderStatus] ([OrderStatusID], [Description], [TimeStamp]) VALUES (5, N'In-Progress', CAST(N'1993-10-09T16:56:15.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderStatus] ([OrderStatusID], [Description], [TimeStamp]) VALUES (6, N'Shipped', CAST(N'1986-11-16T22:30:10.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderStatus] ([OrderStatusID], [Description], [TimeStamp]) VALUES (7, N'Delivered', CAST(N'1962-07-31T03:50:21.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[OrderStatus] OFF
GO
SET IDENTITY_INSERT [dbo].[Shipment] ON 
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (1, N'94312', CAST(N'1963-02-12T01:43:42.0000000' AS DateTime2))
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (2, N'27809', CAST(N'1968-10-10T15:32:27.0000000' AS DateTime2))
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (3, N'57385', CAST(N'1962-12-24T11:39:54.0000000' AS DateTime2))
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (4, N'19927', CAST(N'1993-03-03T18:55:07.0000000' AS DateTime2))
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (5, N'65415', CAST(N'1991-05-17T11:56:37.0000000' AS DateTime2))
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (6, N'18442', CAST(N'1961-01-08T00:54:35.0000000' AS DateTime2))
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (7, N'56833', CAST(N'1991-05-26T13:00:30.0000000' AS DateTime2))
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (8, N'35821', CAST(N'2004-06-05T22:15:50.0000000' AS DateTime2))
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (9, N'19971', CAST(N'2012-04-24T09:18:39.0000000' AS DateTime2))
GO
INSERT [dbo].[Shipment] ([ShipmentID], [TrackingNumber], [TimeStamp]) VALUES (10, N'77654', CAST(N'1968-06-06T19:02:46.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Shipment] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderPlaced] ON 
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (1, 8, CAST(N'1975-05-03T04:31:17.0000000' AS DateTime2), CAST(N'2010-05-02T22:27:36.0000000' AS DateTime2), 6, 8, CAST(N'1981-05-06T04:16:32.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (2, 9, CAST(N'2015-06-14T08:33:39.0000000' AS DateTime2), CAST(N'1968-02-11T07:26:47.0000000' AS DateTime2), 6, 9, CAST(N'1960-02-03T04:06:13.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (3, 7, CAST(N'1975-02-20T12:22:51.0000000' AS DateTime2), CAST(N'1954-12-21T18:02:52.0000000' AS DateTime2), 6, 7, CAST(N'1961-06-20T11:02:57.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (4, 4, CAST(N'2004-09-15T09:50:05.0000000' AS DateTime2), CAST(N'2019-01-03T08:35:57.0000000' AS DateTime2), 4, 4, CAST(N'1994-11-29T04:53:31.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (5, 2, CAST(N'2017-09-14T12:16:00.0000000' AS DateTime2), CAST(N'1980-12-15T08:48:42.0000000' AS DateTime2), 2, 2, CAST(N'2004-09-13T22:26:51.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (6, 5, CAST(N'2004-02-11T20:53:54.0000000' AS DateTime2), CAST(N'1995-09-01T03:36:08.0000000' AS DateTime2), 4, 5, CAST(N'1970-04-27T23:42:49.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (7, 10, CAST(N'1988-01-11T21:43:36.0000000' AS DateTime2), CAST(N'2018-01-17T20:27:50.0000000' AS DateTime2), 7, 10, CAST(N'1974-02-09T16:40:33.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (8, 3, CAST(N'1962-08-13T03:54:28.0000000' AS DateTime2), CAST(N'1996-03-23T09:07:26.0000000' AS DateTime2), 4, 3, CAST(N'1963-01-25T00:46:20.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (9, 6, CAST(N'1983-07-16T08:57:24.0000000' AS DateTime2), CAST(N'1991-10-29T17:18:02.0000000' AS DateTime2), 7, 6, CAST(N'2016-09-09T18:19:55.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderPlaced] ([OrderID], [FacilityID], [DatePlaced], [DateDelivered], [OrderStatusID], [ShipmentID], [TimeStamp]) VALUES (10, 1, CAST(N'1968-01-21T06:34:29.0000000' AS DateTime2), CAST(N'1992-10-04T14:43:10.0000000' AS DateTime2), 2, 1, CAST(N'1999-11-17T15:09:12.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[OrderPlaced] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderItem] ON 
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (1, 8, 8, 0, CAST(N'2019-11-05T05:27:48.0000000' AS DateTime2), CAST(N'2018-03-24T16:15:16.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (2, 9, 9, 1, CAST(N'2019-12-16T12:51:15.0000000' AS DateTime2), CAST(N'2012-09-12T07:13:34.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (3, 7, 7, 0, CAST(N'2019-08-26T16:20:55.0000000' AS DateTime2), CAST(N'2013-04-18T15:16:07.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (4, 4, 4, 0, CAST(N'2019-07-20T01:07:30.0000000' AS DateTime2), CAST(N'1971-10-29T16:53:38.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (5, 2, 2, 0, CAST(N'2019-09-02T17:14:18.0000000' AS DateTime2), CAST(N'1998-05-21T21:13:53.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (6, 5, 5, 0, CAST(N'2020-02-02T13:56:07.0000000' AS DateTime2), CAST(N'1996-01-03T15:24:19.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (7, 10, 10, 1, CAST(N'2020-02-11T06:31:48.0000000' AS DateTime2), CAST(N'1969-07-17T11:49:33.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (8, 3, 3, 1, CAST(N'2020-01-13T14:39:06.0000000' AS DateTime2), CAST(N'1966-04-29T17:00:49.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (9, 6, 6, 1, CAST(N'2019-10-02T11:06:36.0000000' AS DateTime2), CAST(N'1983-06-30T09:50:47.0000000' AS DateTime2))
GO
INSERT [dbo].[OrderItem] ([OrderItemID], [OrderID], [InventoryID], [UrgentDelivery], [RequiredDeliveryDate], [TimeStamp]) VALUES (10, 1, 1, 1, CAST(N'2020-01-31T07:19:58.0000000' AS DateTime2), CAST(N'1961-08-16T06:49:11.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[OrderItem] OFF
GO
SET IDENTITY_INSERT [dbo].[Staff] ON 
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (1, 8, CAST(N'1960-09-02T10:46:11.4736061' AS DateTime2), null, N'doctor', 8, CAST(N'1966-09-06T10:31:26.1183193' AS DateTime2))
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (2, 9, CAST(N'1999-08-22T02:32:12.5681310' AS DateTime2), null, N'doctor', 9, CAST(N'2011-04-10T22:04:47.1995120' AS DateTime2))
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (3, 7, CAST(N'2014-02-22T06:43:18.7014256' AS DateTime2), null, N'doctor', 7, CAST(N'2000-06-22T05:23:24.1879402' AS DateTime2))
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (4, 4, CAST(N'1964-01-25T01:32:07.7444314' AS DateTime2), null, N'doctor', 4, CAST(N'1954-04-08T20:35:33.2932042' AS DateTime2))
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (5, 2, CAST(N'2012-11-27T02:16:44.8008032' AS DateTime2), null, N'receptionist', 2, CAST(N'1999-11-27T12:27:36.3929276' AS DateTime2))
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (6, 5, CAST(N'2019-05-26T01:42:44.1831440' AS DateTime2), null, N'doctor', 5, CAST(N'1985-08-09T04:31:40.4661696' AS DateTime2))
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (7, 10, CAST(N'1978-09-03T16:03:53.1390829' AS DateTime2),null, N'nurse', 10, CAST(N'1964-10-02T11:00:51.1193281' AS DateTime2))
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (8, 3, CAST(N'1985-12-29T11:32:06.0572180' AS DateTime2), null, N'receptionist', 3, CAST(N'1986-06-12T08:23:57.6833178' AS DateTime2))
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (9, 6, CAST(N'1991-04-09T09:22:53.8663518' AS DateTime2), null, N'nurse', 6, CAST(N'1957-06-05T18:45:24.8624192' AS DateTime2))
GO
INSERT [dbo].[Staff] ([StaffID], [PersonID], [DateEmployed], [LastDayOfEmployment], [JobTitle], [DonationBranchID], [TimeStamp]) VALUES (10, 1, CAST(N'2008-09-14T07:08:25.4773614' AS DateTime2),null, N'nurse', 1, CAST(N'1973-07-13T15:43:08.0533392' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Staff] OFF
GO
SET IDENTITY_INSERT [dbo].[Test] ON 
GO
INSERT [dbo].[Test] ([TestID], [Description]) VALUES (1, N'Hepatitis B – HBsAg
')
GO
INSERT [dbo].[Test] ([TestID], [Description]) VALUES (2, N'Human immunodeficiency virus – anti-HIV 1 and 2 and HIV NAT nucleic acid testing
')
GO
INSERT [dbo].[Test] ([TestID], [Description]) VALUES (3, N'Hepatitis C – anti-HCV and HCV NAT
')
GO
INSERT [dbo].[Test] ([TestID], [Description]) VALUES (4, N'Syphilis – syphilis antibodies.
')
GO
INSERT [dbo].[Test] ([TestID], [Description]) VALUES (5, N'Human T-cell lymphotropic virus – anti-HTLV I and II
')
GO
SET IDENTITY_INSERT [dbo].[Test] OFF
GO
SET IDENTITY_INSERT [dbo].[TestResult] ON 
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (1, 8, 4, CAST(N'1985-11-23T16:52:26.3211910' AS DateTime2), N'eudis vobis gravis non fecit. Sed rarendum pladior', CAST(N'1988-11-25T04:45:03.6435476' AS DateTime2))
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (2, 9, 5, CAST(N'2008-10-02T21:24:23.7598294' AS DateTime2), N'nomen rarendum regit, quo egreddior manifestum', CAST(N'1981-01-27T19:10:41.0755196' AS DateTime2))
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (3, 7, 4, CAST(N'1997-08-25T16:36:58.2638224' AS DateTime2), N'parte Versus plurissimum in Multum eudis funem. si', CAST(N'1957-04-26T03:57:01.0070795' AS DateTime2))
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (4, 4, 3, CAST(N'1995-12-08T02:46:01.0750440' AS DateTime2), N'travissimantor fecit, et funem. habitatio', CAST(N'1957-07-16T00:17:43.8494302' AS DateTime2))
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (5, 2, 2, CAST(N'1995-04-17T08:09:58.0339992' AS DateTime2), N'in eggredior. novum pladior essit. transit.', CAST(N'1988-10-16T01:15:23.8300614' AS DateTime2))
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (6, 5, 3, CAST(N'1976-06-22T11:37:32.0719053' AS DateTime2), N'quad esset quartu Et et et apparens et et novum', CAST(N'1959-07-31T01:02:00.2134179' AS DateTime2))
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (7, 10, 5, CAST(N'1957-10-16T03:01:39.4052595' AS DateTime2), N'volcans Pro quo estum. quad estis plorum in e pars', CAST(N'2017-10-29T00:30:08.3953820' AS DateTime2))
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (8, 3, 3, CAST(N'2012-11-09T21:50:09.0898908' AS DateTime2), N'estis glavans estum. fecundio, venit. rarendum e', CAST(N'2013-01-31T08:16:04.9029408' AS DateTime2))
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (9, 6, 5, CAST(N'1982-05-19T18:00:31.5884326' AS DateTime2), N'glavans parte linguens et eudis linguens linguens', CAST(N'1998-12-16T10:41:47.0864664' AS DateTime2))
GO
INSERT [dbo].[TestResult] ([TestResultID], [InventoryID], [TestID], [DateTested], [TestResultDescription], [TimeStamp]) VALUES (10, 1, 2, CAST(N'1993-07-06T15:39:43.9226420' AS DateTime2), N'quis rarendum sed nomen Pro regit, quis delerium.', CAST(N'1975-12-05T07:57:05.2106308' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[TestResult] OFF
GO
