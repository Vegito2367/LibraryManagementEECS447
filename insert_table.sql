-- Insert into libraryuser
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (1, 'S20231001', 'Allison Hill', 'jillrhodes@miller.com', 'student', 1.25, 'Borrowed: Focused motivating portal, Returned: 2023-05-05');
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (2, 'S20231002', 'Michelle Miles', 'shaneramirez@gmail.com', 'faculty', 12.24, 'Borrowed: Virtual cohesive standardization, Returned: 2024-03-08');
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (3, 'S20231003', 'Christopher Bernard', 'daviscolin@yahoo.com', 'student', 36.82, 'Borrowed: Robust empowering workforce, Returned: 2023-05-18');
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (4, 'S20231004', 'Kimberly Dudley', 'arnoldmaria@hotmail.com', 'student', 29.52, 'Borrowed: Multi-lateral object-oriented core, Returned: 2024-10-13');
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (5, 'S20231005', 'Matthew Mejia', 'michellejames@reid-diaz.com', 'student', 1.49, 'Borrowed: Multi-channeled demand-driven secured line, Returned: 2023-11-08');
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (6, 'S20231006', 'Melinda Jones', 'frankgray@watts.com', 'student', 11.63, 'Borrowed: Focused 5thgeneration workforce, Returned: 2023-12-16');
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (7, 'S20231007', 'Austin Gentry', 'dianafoster@hotmail.com', 'student', 28.06, 'Borrowed: Persevering client-server firmware, Returned: 2023-08-01');
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (8, 'S20231008', 'Justin Baker', 'icox@hotmail.com', 'faculty', 11.02, 'Borrowed: Proactive background system engine, Returned: 2023-05-21');
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (9, 'S20231009', 'Brittany Moore', 'cruzcaitlin@yahoo.com', 'faculty', 40.47, 'Borrowed: Progressive eco-centric neural-net, Returned: 2025-02-11');
INSERT INTO public.libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory) VALUES (10, 'S20231010', 'Melanie Wilson', 'daniel62@yahoo.com', 'student', 37.94, 'Borrowed: Adaptive uniform success, Returned: 2023-11-05');

-- Insert into books
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('2654235116155', 'Seven medical blood personal', 'Katie Gonzalez', 2018, 'Novel', 'Shelf A4', 'available', '2025-05-03');
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('6184959310341', 'Much single morning', 'Fred Smith', 1994, 'Textbook', 'Shelf D3', 'borrowed', '2025-05-02');
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('5255341928327', 'Dream drive note', 'Nicholas Cabrera', 2004, 'Novel', 'Shelf E2', 'borrowed', '2025-05-10');
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('0305641395376', 'Campaign little near', 'Shane Henderson', 2021, 'Novel', 'Shelf B3', 'available', NULL);
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('8849696532871', 'Up sense ready', 'Jennifer Powers', 1983, 'Textbook', 'Shelf B2', 'borrowed', '2025-05-03');
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('6697848018451', 'Tonight later easy ask', 'Julian Chapman', 1998, 'Novel', 'Shelf B4', 'available', '2025-04-15');
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('4828148932528', 'Remain arrive', 'Andre Rivera', 2013, 'Textbook', 'Shelf E3', 'borrowed', NULL);
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('5430391171822', 'Draw protect Democrat car very', 'Kaitlyn Mueller', 2022, 'Novel', 'Shelf E2', 'borrowed', '2025-05-04');
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('9638346578713', 'Behind probably great', 'Scott Brown', 1994, 'Textbook', 'Shelf C1', 'available', '2025-04-19');
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate) VALUES ('0103105183473', 'I fund', 'Danielle Lee', 2014, 'Textbook', 'Shelf E5', 'borrowed', NULL);

-- Insert into articles
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Cell contain leg', 'Angela Morton', 'borrowed', 'Statistician', 'Williams PLC', 2013, '10.4119/think.97', NULL, 'Shelf I3');
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Better', 'Sarah Martin', 'borrowed', 'Radiographer, diagnostic', 'Lewis-Morales', 2013, '10.8651/artist.885', '2025-04-22', 'Shelf F1');
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Able hospital unit', 'Dominique Horton', 'borrowed', 'Surveyor, commercial/residential', 'Higgins, Moore and Phillips', 2023, '10.6559/article.820', '2025-05-13', 'Shelf G2');
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Article finish anyone', 'Thomas Schmidt', 'available', 'Barista', 'Miller, Lopez and Larson', 2017, '10.8350/Republican.144', NULL, 'Shelf H4');
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Identify walk', 'Lauren Williams', 'available', 'Ceramics designer', 'Sandoval-Cunningham', 2002, '10.8260/four.828', '2025-04-27', 'Shelf J1');
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Prove fire', 'Carlos Brewer', 'available', 'Programmer, systems', 'Hickman-Walls', 2020, '10.9856/act.857', NULL, 'Shelf F2');
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Perform none beyond', 'Katie Anderson', 'available', 'Magazine journalist', 'Suarez LLC', 2013, '10.8956/feel.493', NULL, 'Shelf I1');
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Just myself', 'William Roman', 'available', 'Seismic interpreter', 'Contreras PLC', 2012, '10.1035/firm.400', NULL, 'Shelf I3');
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Voice care', 'Brian Tran', 'borrowed', 'Glass blower/designer', 'Jacobs-Robbins', 2022, '10.8973/Democrat.159', NULL, 'Shelf G1');
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES ('Measure economy', 'Amber Walters', 'available', 'Health and safety inspector', 'Smith and Sons', 2023, '10.6138/public.59', NULL, 'Shelf I5');

-- Insert into technology
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1000', 'Tablet', 'available', '2025-05-06', '[2024-07-24,2024-11-26]');
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1001', 'Laptop', 'available', NULL, '[2024-11-14,2025-10-12]');
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1002', 'Laptop', 'available', NULL, '[2024-11-17,2024-11-24]');
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1003', 'Tablet', 'available', '2025-04-22', '[2024-05-27,2024-07-24]');
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1004', 'Camera', 'borrowed', '2025-05-02', '[2024-11-11,2024-12-08]');
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1005', 'Tablet', 'borrowed', NULL, '[2024-11-26,2026-01-29]');
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1006', 'Camera', 'available', '2025-04-21', '[2024-06-10,2025-05-09]');
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1007', 'Projector', 'borrowed', NULL, '[2024-04-30,2024-12-25]');
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1008', 'Laptop', 'available', NULL, '[2024-09-02,2024-10-02]');
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration) VALUES ('SN-1009', 'Laptop', 'available', '2025-04-25', '[2025-03-29,2025-08-14]');

-- Insert into copy
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2000, '2654235116155', 'borrowed', NULL);
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2001, '6184959310341', 'borrowed', '2025-04-27');
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2002, '5255341928327', 'available', NULL);
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2003, '0305641395376', 'available', NULL);
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2004, '8849696532871', 'borrowed', '2025-04-19');
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2005, '6697848018451', 'available', '2025-05-02');
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2006, '4828148932528', 'borrowed', '2025-05-12');
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2007, '5430391171822', 'available', '2025-05-04');
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2008, '9638346578713', 'available', NULL);
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate) VALUES (2009, '0103105183473', 'available', '2025-04-22');

-- Insert into transactions
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6001, 3, 'Identify walk', 'Article', 'borrow', '2025-04-26', '2025-03-15');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6002, 6, '8849696532871', 'Book', 'return', '2025-04-22', '2025-02-18');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6003, 5, '6184959310341', 'Book', 'return', '2025-04-23', '2025-03-22');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6004, 5, '2654235116155', 'Book', 'return', '2025-05-05', '2024-04-23');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6005, 3, 'SN-1004', 'Technology', 'borrow', '2025-04-23', '2025-01-25');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6006, 8, 'SN-1006', 'Technology', 'borrow', '2025-05-01', '2025-02-11');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6007, 2, '5255341928327', 'Book', 'borrow', '2025-05-04', '2025-02-19');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6008, 6, 'SN-1008', 'Technology', 'borrow', '2025-04-27', '2024-07-26');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6009, 7, '2654235116155', 'Book', 'return', '2025-04-22', '2025-02-13');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6010, 6, '6697848018451', 'Book', 'borrow', '2025-04-20', '2024-09-09');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6011, 4, 'SN-1001', 'Technology', 'return', '2025-04-16', '2025-03-13');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6012, 9, 'Measure economy', 'Article', 'borrow', '2025-05-07', '2024-07-09');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6013, 4, '5255341928327', 'Book', 'return', '2025-04-24', '2025-02-25');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6014, 1, '6697848018451', 'Book', 'return', '2025-05-07', '2024-08-27');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6015, 4, 'Able hospital unit', 'Article', 'borrow', '2025-04-29', '2025-02-26');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6016, 7, '5430391171822', 'Book', 'borrow', '2025-04-26', '2024-07-09');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6017, 4, 'Prove fire', 'Article', 'return', '2025-04-16', '2024-12-26');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6018, 4, '2654235116155', 'Book', 'borrow', '2025-04-24', '2024-09-15');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6019, 7, 'Identify walk', 'Article', 'borrow', '2025-04-30', '2024-07-31');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6020, 5, 'Voice care', 'Article', 'return', '2025-04-18', '2025-02-08');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6021, 9, 'Cell contain leg', 'Article', 'borrow', '2025-04-28', '2024-08-28');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6022, 5, '0103105183473', 'Book', 'return', '2025-05-09', '2024-09-16');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6023, 1, '0103105183473', 'Book', 'return', '2025-05-11', '2024-08-20');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6024, 6, 'SN-1005', 'Technology', 'return', '2025-04-16', '2024-05-28');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6025, 10, 'SN-1001', 'Technology', 'return', '2025-04-27', '2024-06-22');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6026, 10, '8849696532871', 'Book', 'borrow', '2025-05-13', '2024-07-26');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6027, 7, '9638346578713', 'Book', 'borrow', '2025-04-16', '2024-05-26');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6028, 6, 'Better', 'Article', 'return', '2025-05-13', '2024-09-29');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6029, 10, 'Better', 'Article', 'return', '2025-05-01', '2025-01-21');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6030, 9, 'Perform none beyond', 'Article', 'return', '2025-04-30', '2024-09-30');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6031, 7, 'SN-1004', 'Technology', 'borrow', '2025-05-14', '2024-10-29');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6032, 4, 'Perform none beyond', 'Article', 'borrow', '2025-04-20', '2024-09-10');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6033, 10, 'SN-1004', 'Technology', 'return', '2025-05-12', '2024-06-26');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6034, 9, '8849696532871', 'Book', 'return', '2025-04-27', '2024-05-01');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6035, 4, 'Measure economy', 'Article', 'return', '2025-05-06', '2024-04-14');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6036, 8, 'Just myself', 'Article', 'borrow', '2025-05-10', '2025-04-08');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6037, 9, 'Able hospital unit', 'Article', 'borrow', '2025-05-11', '2025-01-05');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6038, 5, 'SN-1009', 'Technology', 'return', '2025-04-24', '2024-09-02');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6039, 2, '8849696532871', 'Book', 'borrow', '2025-05-05', '2024-05-11');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6040, 4, '2654235116155', 'Book', 'borrow', '2025-05-01', '2024-12-12');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6041, 4, 'Measure economy', 'Article', 'borrow', '2025-04-30', '2024-12-27');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6042, 8, 'Measure economy', 'Article', 'borrow', '2025-04-21', '2025-01-18');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6043, 7, 'Perform none beyond', 'Article', 'borrow', '2025-04-29', '2024-10-27');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6044, 3, 'SN-1000', 'Technology', 'borrow', '2025-04-30', '2024-12-28');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6045, 7, '5255341928327', 'Book', 'return', '2025-05-04', '2024-08-18');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6046, 1, 'SN-1003', 'Technology', 'borrow', '2025-05-04', '2025-01-09');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6047, 8, '5430391171822', 'Book', 'return', '2025-04-29', '2024-11-15');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6048, 8, 'SN-1008', 'Technology', 'return', '2025-04-21', '2024-06-27');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6049, 9, 'Able hospital unit', 'Article', 'return', '2025-05-05', '2024-12-28');
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, DueDate, Timestamp) VALUES (6050, 8, 'Article finish anyon', 'Article', 'return', '2025-05-03', '2025-01-02');
