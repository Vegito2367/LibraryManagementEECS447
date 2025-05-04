-- Insert genres first for referential integrity
INSERT INTO Genres (GenreID, GenreName) VALUES
(1, 'Mystery'),
(2, 'Science Fiction'),
(3, 'Fantasy'),
(4, 'Romance'),
(5, 'Thriller'),
(6, 'Historical Fiction'),
(7, 'Biography'),
(8, 'Self-Help'),
(9, 'Horror'),
(10, 'Adventure');

-- Insert users
INSERT INTO libraryuser (OnlineID, StudentFacultyID, Name, Email, UserType, Payment, BorrowingHistory, JoinDate, LastActive, PhoneNumber, Address) VALUES
(1001, 'S10045', 'John Smith', 'john.smith@university.edu', 'Student', 0.00, NULL, '2023-01-15', '2025-04-20', '555-123-4567', '123 Campus Ave, Apt 4B'),
(1002, 'S10046', 'Sarah Johnson', 'sarah.j@university.edu', 'Student', 2.50, NULL, '2023-02-10', '2025-04-28', '555-234-5678', '456 College St, Dorm 302'),
(1003, 'F2001', 'Dr. Michael Chen', 'mchen@university.edu', 'Faculty', 0.00, NULL, '2022-08-20', '2025-05-01', '555-345-6789', '789 Professor Lane'),
(1004, 'S10047', 'Emily Rodriguez', 'erodriguez@university.edu', 'Student', 5.75, NULL, '2023-09-05', '2025-04-10', '555-456-7890', '234 Student Housing, Unit 7'),
(1005, 'S10048', 'David Kim', 'dkim@university.edu', 'Student', 0.00, NULL, '2024-01-07', '2025-04-30', '555-567-8901', '567 University Blvd, Apt 12'),
(1006, 'F2002', 'Prof. Elizabeth Taylor', 'etaylor@university.edu', 'Faculty', 0.00, NULL, '2021-06-15', '2025-04-29', '555-678-9012', '890 Faculty Circle'),
(1007, 'S10049', 'James Wilson', 'jwilson@university.edu', 'Student', 7.25, NULL, '2022-09-12', '2025-04-15', '555-789-0123', '345 College Ave, Apt 8'),
(1008, 'S10050', 'Sophia Lee', 'slee@university.edu', 'Student', 0.00, NULL, '2023-08-30', '2025-04-27', '555-890-1234', '678 Dorm Hall, Room 204'),
(1009, 'F2003', 'Dr. Robert Garcia', 'rgarcia@university.edu', 'Faculty', 0.00, NULL, '2022-01-10', '2025-05-02', '555-901-2345', '123 Professor Court'),
(1010, 'S10051', 'Olivia Martinez', 'omartinez@university.edu', 'Student', 3.25, NULL, '2024-02-18', '2025-04-18', '555-012-3456', '456 Campus Drive, Unit 15'),
(1011, 'S10052', 'William Thompson', 'wthompson@university.edu', 'Student', 0.00, NULL, '2023-09-22', '2025-04-25', '555-123-5678', '789 College Street, Apt 3C'),
(1012, 'F2004', 'Prof. Jennifer Adams', 'jadams@university.edu', 'Faculty', 0.00, NULL, '2021-11-05', '2025-05-01', '555-234-6789', '234 Faculty Housing'),
(1013, 'S10053', 'Daniel Brown', 'dbrown@university.edu', 'Student', 10.50, NULL, '2022-10-17', '2025-04-12', '555-345-7890', '567 University Ave, Dorm 405'),
(1014, 'S10054', 'Ava Patel', 'apatel@university.edu', 'Student', 0.00, NULL, '2023-07-08', '2025-04-22', '555-456-8901', '890 Student Lane, Unit 9'),
(1015, 'F2005', 'Dr. Thomas White', 'twhite@university.edu', 'Faculty', 0.00, NULL, '2022-05-20', '2025-04-28', '555-567-9012', '123 Professor Boulevard'),
(1016, 'S10055', 'Emma Davis', 'edavis@university.edu', 'Student', 1.75, NULL, '2024-01-30', '2025-04-19', '555-678-0123', '456 University Lane, Apt 21'),
(1017, 'S10056', 'Alexander Wang', 'awang@university.edu', 'Student', 0.00, NULL, '2023-03-12', '2025-04-30', '555-789-1234', '789 College Blvd, Room 305'),
(1018, 'F2006', 'Prof. Patricia Miller', 'pmiller@university.edu', 'Faculty', 0.00, NULL, '2021-09-14', '2025-05-03', '555-890-2345', '234 Faculty Street'),
(1019, 'S10057', 'Ethan Jackson', 'ejackson@university.edu', 'Student', 8.75, NULL, '2022-11-25', '2025-04-16', '555-901-3456', '567 Campus Circle, Apt 7D'),
(1020, 'S10058', 'Isabella Nguyen', 'inguyen@university.edu', 'Student', 0.00, NULL, '2023-08-07', '2025-04-24', '555-012-4567', '890 University Hall, Room 101');

-- Insert books
INSERT INTO Books (ISBN, Title, Author, YearReleased, Type, Storage, Status, ReturnDate, Genre, Publisher, PageCount, Language, Description) VALUES
('9780451524935', 'Nineteen Eighty-Four', 'George Orwell', 1949, 'Fiction', 'Shelf A1', 'Available', NULL, 'Science Fiction', 'Signet Classic', 328, 'English', 'A dystopian social science fiction novel'),
('9780061120084', 'To Kill a Mockingbird', 'Harper Lee', 1960, 'Fiction', 'Shelf A2', 'Available', NULL, 'Classic', 'HarperCollins', 336, 'English', 'A novel about racial injustice and loss of innocence'),
('9780141439518', 'Pride and Prejudice', 'Jane Austen', 1813, 'Fiction', 'Shelf A3', 'Borrowed', '2025-05-15', 'Romance', 'Penguin Classics', 416, 'English', 'A romantic novel of manners'),
('9780743273565', 'The Great Gatsby', 'F. Scott Fitzgerald', 1925, 'Fiction', 'Shelf A4', 'Available', NULL, 'Classic', 'Scribner', 180, 'English', 'A novel about the American Dream'),
('9780060935467', 'The Alchemist', 'Paulo Coelho', 1988, 'Fiction', 'Shelf B1', 'Borrowed', '2025-05-10', 'Fantasy', 'HarperOne', 208, 'English', 'A philosophical novel about following your dreams'),
('9780062315007', 'The Martian', 'Andy Weir', 2011, 'Fiction', 'Shelf B2', 'Available', NULL, 'Science Fiction', 'Crown Publishing', 369, 'English', 'A science fiction novel about an astronaut stranded on Mars'),
('9780316769488', 'The Catcher in the Rye', 'J.D. Salinger', 1951, 'Fiction', 'Shelf B3', 'Borrowed', '2025-05-20', 'Coming-of-age', 'Little, Brown and Company', 277, 'English', 'A novel about teenage angst and alienation'),
('9780553296983', 'The Hobbit', 'J.R.R. Tolkien', 1937, 'Fiction', 'Shelf B4', 'Available', NULL, 'Fantasy', 'Del Rey Books', 366, 'English', 'A fantasy novel about the journey of Bilbo Baggins'),
('9780553593716', 'A Game of Thrones', 'George R.R. Martin', 1996, 'Fiction', 'Shelf C1', 'Borrowed', '2025-05-18', 'Fantasy', 'Bantam Books', 835, 'English', 'The first novel in the A Song of Ice and Fire series'),
('9780307474278', 'The Da Vinci Code', 'Dan Brown', 2003, 'Fiction', 'Shelf C2', 'Available', NULL, 'Mystery', 'Anchor Books', 597, 'English', 'A mystery thriller novel'),
('9780312367541', 'The Hunger Games', 'Suzanne Collins', 2008, 'Fiction', 'Shelf C3', 'Borrowed', '2025-05-12', 'Science Fiction', 'Scholastic Press', 374, 'English', 'A dystopian novel set in a post-apocalyptic society'),
('9780141187761', 'Animal Farm', 'George Orwell', 1945, 'Fiction', 'Shelf C4', 'Available', NULL, 'Political Satire', 'Penguin Books', 112, 'English', 'An allegorical novella about the Russian Revolution'),
('9780062457714', 'The Subtle Art of Not Giving a F*ck', 'Mark Manson', 2016, 'Non-Fiction', 'Shelf D1', 'Borrowed', '2025-05-14', 'Self-Help', 'HarperOne', 224, 'English', 'A self-help book about choosing what to care about'),
('9780525563709', 'Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 2011, 'Non-Fiction', 'Shelf D2', 'Available', NULL, 'History', 'Harper', 464, 'English', 'A book about the history of Homo sapiens'),
('9780143127550', 'Thinking, Fast and Slow', 'Daniel Kahneman', 2011, 'Non-Fiction', 'Shelf D3', 'Borrowed', '2025-05-15', 'Psychology', 'Farrar, Straus and Giroux', 499, 'English', 'A book about the two systems that drive the way we think'),
('9781400033416', 'Outliers: The Story of Success', 'Malcolm Gladwell', 2008, 'Non-Fiction', 'Shelf D4', 'Available', NULL, 'Psychology', 'Back Bay Books', 309, 'English', 'A book about what makes high achievers different'),
('9780132350884', 'Clean Code', 'Robert C. Martin', 2008, 'Non-Fiction', 'Shelf E1', 'Borrowed', '2025-05-16', 'Computer Science', 'Prentice Hall', 464, 'English', 'A handbook of agile software craftsmanship'),
('9780593230572', 'Atomic Habits', 'James Clear', 2018, 'Non-Fiction', 'Shelf E2', 'Available', NULL, 'Self-Help', 'Avery', 320, 'English', 'A guide to breaking bad habits and building good ones'),
('9780060931360', 'And Then There Were None', 'Agatha Christie', 1939, 'Fiction', 'Shelf E3', 'Borrowed', '2025-05-11', 'Mystery', 'Harper', 247, 'English', 'A mystery novel about ten strangers who are lured to an island'),
('9780061122415', 'The Shining', 'Stephen King', 1977, 'Fiction', 'Shelf E4', 'Available', NULL, 'Horror', 'Anchor', 447, 'English', 'A horror novel about a family staying at an isolated hotel'),
('9780802144737', 'A Guide to Rational Living', 'Albert Ellis, Robert Harper', 1961, 'Non-Fiction', 'Shelf F1', 'Borrowed', '2025-05-12', 'Psychology', 'Wilshire Book Company', 304, 'English', 'A guide to rational emotive behavior therapy'),
('9780199291152', 'The Oxford Book of Modern Science Writing', 'Richard Dawkins', 2008, 'Non-Fiction', 'Shelf F2', 'Available', NULL, 'Science', 'Oxford University Press', 448, 'English', 'A collection of science writing'),
('9780765326355', 'The Way of Kings', 'Brandon Sanderson', 2010, 'Fiction', 'Shelf F3', 'Borrowed', '2025-05-17', 'Fantasy', 'Tor Books', 1007, 'English', 'The first book in The Stormlight Archive series'),
('9780812550702', 'Ender''s Game', 'Orson Scott Card', 1985, 'Fiction', 'Shelf F4', 'Available', NULL, 'Science Fiction', 'Tor Books', 324, 'English', 'A military science fiction novel'),
('9780679783268', 'Crime and Punishment', 'Fyodor Dostoevsky', 1866, 'Fiction', 'Shelf G1', 'Borrowed', '2025-05-13', 'Classic', 'Vintage', 565, 'English', 'A novel about the mental anguish and moral dilemmas of a murder'),
('9780385504201', 'The Da Vinci Code', 'Dan Brown', 2003, 'Fiction', 'Shelf G2', 'Available', NULL, 'Mystery', 'Doubleday', 454, 'English', 'A mystery thriller novel'),
('9780316015844', 'Twilight', 'Stephenie Meyer', 2005, 'Fiction', 'Shelf G3', 'Borrowed', '2025-05-19', 'Romance', 'Little, Brown and Company', 498, 'English', 'A vampire romance novel'),
('9780553381689', 'A Brief History of Time', 'Stephen Hawking', 1988, 'Non-Fiction', 'Shelf G4', 'Available', NULL, 'Science', 'Bantam', 212, 'English', 'A book about cosmology'),
('9780141439563', 'Frankenstein', 'Mary Shelley', 1818, 'Fiction', 'Shelf H1', 'Borrowed', '2025-05-10', 'Horror', 'Penguin Classics', 280, 'English', 'A Gothic novel about a scientist who creates a creature'),
('9780316769174', 'The Catcher in the Rye', 'J.D. Salinger', 1951, 'Fiction', 'Shelf H2', 'Available', NULL, 'Coming-of-age', 'Back Bay Books', 277, 'English', 'A novel about teenage angst and alienation');

-- Insert book genres (connecting books to genres)
INSERT INTO BookGenres (ISBN, GenreID) VALUES
('9780451524935', 2), -- 1984 - Science Fiction
('9780061120084', 6), -- To Kill a Mockingbird - Historical Fiction
('9780141439518', 4), -- Pride and Prejudice - Romance
('9780743273565', 6), -- The Great Gatsby - Historical Fiction
('9780060935467', 3), -- The Alchemist - Fantasy
('9780062315007', 2), -- The Martian - Science Fiction
('9780316769488', 6), -- The Catcher in the Rye - Historical Fiction
('9780553296983', 3), -- The Hobbit - Fantasy
('9780553593716', 3), -- A Game of Thrones - Fantasy
('9780307474278', 1), -- The Da Vinci Code - Mystery
('9780312367541', 2), -- The Hunger Games - Science Fiction
('9780141187761', 6), -- Animal Farm - Historical Fiction
('9780062457714', 8), -- The Subtle Art of Not Giving a F*ck - Self-Help
('9780525563709', 7), -- Sapiens - Biography/History
('9780143127550', 8), -- Thinking, Fast and Slow - Self-Help
('9781400033416', 8), -- Outliers - Self-Help
('9780132350884', 8), -- Clean Code - Self-Help/Education
('9780593230572', 8), -- Atomic Habits - Self-Help
('9780060931360', 1), -- And Then There Were None - Mystery
('9780061122415', 9), -- The Shining - Horror
('9780802144737', 8), -- A Guide to Rational Living - Self-Help
('9780199291152', 8), -- The Oxford Book of Modern Science Writing - Educational
('9780765326355', 3), -- The Way of Kings - Fantasy
('9780812550702', 2), -- Ender's Game - Science Fiction
('9780679783268', 1), -- Crime and Punishment - Mystery/Thriller
('9780385504201', 1), -- The Da Vinci Code (duplicate with different ISBN) - Mystery
('9780316015844', 4), -- Twilight - Romance
('9780553381689', 8), -- A Brief History of Time - Educational
('9780141439563', 9), -- Frankenstein - Horror
('9780316769174', 6); -- The Catcher in the Rye (duplicate with different ISBN) - Historical Fiction

-- Add some secondary genres
INSERT INTO BookGenres (ISBN, GenreID) VALUES
('9780451524935', 5), -- 1984 - Also Thriller
('9780061120084', 1), -- To Kill a Mockingbird - Also Mystery
('9780553593716', 5), -- A Game of Thrones - Also Thriller
('9780312367541', 5), -- The Hunger Games - Also Thriller
('9780307474278', 5), -- The Da Vinci Code - Also Thriller
('9780385504201', 5), -- The Da Vinci Code - Also Thriller
('9780061122415', 5), -- The Shining - Also Thriller
('9780141439563', 2); -- Frankenstein - Also Science Fiction

-- Insert copies of books
INSERT INTO Copy (CopyID, ISBN, Status, ReturnDate, AcquisitionDate, Condition, Location) VALUES
(101, '9780451524935', 'Available', NULL, '2022-01-15', 'Good', 'Main Library'),
(102, '9780451524935', 'Borrowed', '2025-05-12', '2022-01-15', 'Fair', 'Main Library'),
(103, '9780061120084', 'Available', NULL, '2022-02-20', 'Excellent', 'Main Library'),
(104, '9780061120084', 'Borrowed', '2025-05-11', '2022-02-20', 'Good', 'Main Library'),
(105, '9780141439518', 'Borrowed', '2025-05-15', '2022-03-10', 'Fair', 'Main Library'),
(106, '9780141439518', 'Available', NULL, '2022-03-10', 'Good', 'Main Library'),
(107, '9780743273565', 'Available', NULL, '2022-04-05', 'Excellent', 'Main Library'),
(108, '9780743273565', 'Borrowed', '2025-05-14', '2022-04-05', 'Good', 'Main Library'),
(109, '9780060935467', 'Borrowed', '2025-05-10', '2022-05-12', 'Fair', 'Main Library'),
(110, '9780060935467', 'Available', NULL, '2022-05-12', 'Good', 'Main Library'),
(111, '9780062315007', 'Available', NULL, '2022-06-18', 'Excellent', 'Science Library'),
(112, '9780062315007', 'Borrowed', '2025-05-13', '2022-06-18', 'Good', 'Science Library'),
(113, '9780316769488', 'Borrowed', '2025-05-20', '2022-07-22', 'Fair', 'Main Library'),
(114, '9780316769488', 'Available', NULL, '2022-07-22', 'Good', 'Main Library'),
(115, '9780553296983', 'Available', NULL, '2022-08-15', 'Excellent', 'Main Library'),
(116, '9780553296983', 'Borrowed', '2025-05-16', '2022-08-15', 'Good', 'Main Library'),
(117, '9780553593716', 'Borrowed', '2025-05-18', '2022-09-10', 'Fair', 'Main Library'),
(118, '9780553593716', 'Available', NULL, '2022-09-10', 'Good', 'Main Library'),
(119, '9780307474278', 'Available', NULL, '2022-10-05', 'Excellent', 'Main Library'),
(120, '9780307474278', 'Borrowed', '2025-05-13', '2022-10-05', 'Good', 'Main Library'),
(121, '9780312367541', 'Borrowed', '2025-05-12', '2022-11-15', 'Fair', 'Main Library'),
(122, '9780312367541', 'Available', NULL, '2022-11-15', 'Good', 'Main Library'),
(123, '9780141187761', 'Available', NULL, '2022-12-20', 'Excellent', 'Main Library'),
(124, '9780141187761', 'Borrowed', '2025-05-11', '2022-12-20', 'Good', 'Main Library'),
(125, '9780062457714', 'Borrowed', '2025-05-14', '2023-01-10', 'Fair', 'Main Library'),
(126, '9780062457714', 'Available', NULL, '2023-01-10', 'Good', 'Main Library'),
(127, '9780525563709', 'Available', NULL, '2023-02-15', 'Excellent', 'Science Library'),
(128, '9780525563709', 'Borrowed', '2025-05-17', '2023-02-15', 'Good', 'Science Library'),
(129, '9780143127550', 'Borrowed', '2025-05-15', '2023-03-20', 'Fair', 'Main Library'),
(130, '9780143127550', 'Available', NULL, '2023-03-20', 'Good', 'Main Library');

-- Insert articles
INSERT INTO Articles (Title, Author, Status, FieldOfStudy, JournalName, YearPublished, DOI, ReturnDate, Storage) VALUES
('Advances in Artificial Intelligence', 'Dr. Alan Johnson', 'Available', 'Computer Science', 'Journal of AI Research', 2023, '10.1234/ai.2023.001', NULL, 'Digital Archive'),
('Climate Change Effects on Marine Ecosystems', 'Dr. Sara Miller', 'Borrowed', 'Environmental Science', 'Nature Climate', 2024, '10.1234/nature.2024.002', '2025-05-15', 'Digital Archive'),
('New Approaches to Quantum Computing', 'Dr. James Chen', 'Available', 'Physics', 'Quantum Physics Journal', 2023, '10.1234/quantum.2023.003', NULL, 'Digital Archive'),
('The Role of Gut Microbiome in Mental Health', 'Dr. Emily Rodriguez', 'Borrowed', 'Medicine', 'Medical Research Today', 2024, '10.1234/med.2024.004', '2025-05-12', 'Digital Archive'),
('Sustainable Urban Development Strategies', 'Dr. Michael Brown', 'Available', 'Urban Planning', 'Sustainable Cities Journal', 2023, '10.1234/urban.2023.005', NULL, 'Physical Archive'),
('Advancements in Renewable Energy Technologies', 'Dr. Lisa Wang', 'Borrowed', 'Engineering', 'Renewable Energy Journal', 2024, '10.1234/energy.2024.006', '2025-05-18', 'Digital Archive'),
('The Impact of Social Media on Adolescent Development', 'Dr. Robert Taylor', 'Available', 'Psychology', 'Journal of Child Psychology', 2023, '10.1234/psych.2023.007', NULL, 'Digital Archive'),
('Novel Approaches to Cancer Treatment', 'Dr. Sophia Kim', 'Borrowed', 'Medicine', 'Cancer Research Journal', 2024, '10.1234/cancer.2024.008', '2025-05-14', 'Digital Archive'),
('Blockchain Applications in Supply Chain Management', 'Dr. David Lee', 'Available', 'Business', 'Journal of Supply Chain Management', 2023, '10.1234/supply.2023.009', NULL, 'Digital Archive'),
('Advances in CRISPR Gene Editing Technologies', 'Dr. Jennifer Adams', 'Borrowed', 'Biology', 'Nature Genetics', 2024, '10.1234/gene.2024.010', '2025-05-19', 'Digital Archive');

-- Insert technology items
INSERT INTO Technology (SerialNumber, Type, Status, ReturnDate, LicenseDuration, Manufacturer, Model, AcquisitionDate) VALUES
('LT001', 'Laptop', 'Available', NULL, '[2023-01-01, 2026-01-01]', 'Dell', 'XPS 15', '2023-01-15'),
('LT002', 'Laptop', 'Borrowed', '2025-05-12', '[2023-01-01, 2026-01-01]', 'Apple', 'MacBook Pro', '2023-01-20'),
('TB001', 'Tablet', 'Available', NULL, '[2023-02-01, 2026-02-01]', 'Apple', 'iPad Pro', '2023-02-10'),
('TB002', 'Tablet', 'Borrowed', '2025-05-15', '[2023-02-01, 2026-02-01]', 'Samsung', 'Galaxy Tab', '2023-02-15'),
('PR001', 'Projector', 'Available', NULL, '[2023-03-01, 2026-03-01]', 'Epson', 'PowerLite', '2023-03-05'),
('PR002', 'Projector', 'Borrowed', '2025-05-18', '[2023-03-01, 2026-03-01]', 'BenQ', 'TH685', '2023-03-10'),
('CAM001', 'Camera', 'Available', NULL, '[2023-04-01, 2026-04-01]', 'Canon', 'EOS 5D', '2023-04-05'),
('CAM002', 'Camera', 'Borrowed', '2025-05-14', '[2023-04-01, 2026-04-01]', 'Nikon', 'D850', '2023-04-10'),
('RC001', 'Recording Device', 'Available', NULL, '[2023-05-01, 2026-05-01]', 'Zoom', 'H4n Pro', '2023-05-05'),
('RC002', 'Recording Device', 'Borrowed', '2025-05-17', '[2023-05-01, 2026-05-01]', 'Sony', 'ICD-UX570', '2023-05-10'),
('KD001', 'E-reader', 'Available', NULL, '[2023-06-01, 2026-06-01]', 'Amazon', 'Kindle Paperwhite', '2023-06-05'),
('KD002', 'E-reader', 'Borrowed', '2025-05-13', '[2023-06-01, 2026-06-01]', 'Kobo', 'Libra H2O', '2023-06-10'),
('GCN001', 'Game Console', 'Available', NULL, '[2023-07-01, 2026-07-01]', 'Sony', 'PlayStation 5', '2023-07-05'),
('GCN002', 'Game Console', 'Borrowed', '2025-05-16', '[2023-07-01, 2026-07-01]', 'Microsoft', 'Xbox Series X', '2023-07-10');

-- Insert transaction data
-- Current date is assumed to be May 4, 2025
-- Past transactions
INSERT INTO Transactions (TransactionID, UserID, ItemID, ItemType, TransactionType, BorrowDate, DueDate, ReturnDate, FineAmount, FinePaid, Timestamp) VALUES
-- Transactions for book copies
(1, 1001, '101', 'Book', 'Borrow', '2024-12-15', '2025-01-15', '2025-01-10', 0.00, TRUE, '2024-12-15'),
(2, 1002, '103', 'Book', 'Borrow', '2024-12-20', '2025-01-20', '2025-01-25', 1.25, TRUE, '2024-12-20'),
(3, 1003, '105', 'Book', 'Borrow', '2025-01-05', '2025-02-05', '2025-02-01', 0.00, TRUE, '2025-01-05'),
(4, 1004, '107', 'Book', 'Borrow', '2025-01-10', '2025-02-10', '2025-02-15', 1.25, TRUE, '2025-01-10'),
(5, 1005, '109', 'Book', 'Borrow', '2025-01-15', '2025-02-15', '2025-02-10', 0.00, TRUE, '2025-01-15'),
(6, 1006, '111', 'Book', 'Borrow', '2025-01-20', '2025-02-20', '2025-02-25', 1.25, TRUE, '2025-01-20'),
(7, 1007, '113', 'Book', 'Borrow', '2025-02-01', '2025-03-01', '2025-02-28', 0.00, TRUE, '2025-02-01'),
(8, 1008, '115', 'Book', 'Borrow', '2025-02-05', '2025-03-05', '2025-03-10', 1.25, TRUE, '2025-02-05'),
(9, 1009, '117', 'Book', 'Borrow', '2025-02-10', '2025-03-10', '2025-03-08', 0.00, TRUE, '2025-02-10'),
(10, 1010, '119', 'Book', 'Borrow', '2025-02-15', '2025-03-15', '2025-03-20', 1.25, TRUE, '2025-02-15'),

-- Mystery genre books borrowed in past year
(11, 1001, '119', 'Book', 'Borrow', '2024-05-10', '2024-06-10', '2024-06-05', 0.00, TRUE, '2024-05-10'),
(12, 1001, '120', 'Book', 'Borrow', '2024-06-15', '2024-07-15', '2024-07-10', 0.00, TRUE, '2024-06-15'),
(13, 1001, '119', 'Book', 'Borrow', '2024-08-20', '2024-09-20', '2024-09-15', 0.00, TRUE, '2024-08-20'),
(14, 1001, '120', 'Book', 'Borrow', '2024-10-25', '2024-11-25', '2024-11-20', 0.00, TRUE, '2024-10-25'),
(15, 1002, '119', 'Book', 'Borrow', '2024-05-15', '2024-06-15', '2024-06-10', 0.00, TRUE, '2024-05-15'),
(16, 1002, '120', 'Book', 'Borrow', '2024-07-20', '2024-08-20', '2024-08-15', 0.00, TRUE, '2024-07-20'),
(17, 1002, '119', 'Book', 'Borrow', '2024-09-25', '2024-10-25', '2024-10-20', 0.00, TRUE, '2024-09-25'),
(18, 1003, '119', 'Book', 'Borrow', '2024-06-10', '2024-07-10', '2024-07-05', 0.00, TRUE, '2024-06-10'),
(19, 1003, '120', 'Book', 'Borrow', '2024-08-15', '2024-09-15', '2024-09-10', 0.00, TRUE, '2024-08-15'),
(20, 1004, '119', 'Book', 'Borrow', '2024-07-05', '2024-08-05', '2024-08-01', 0.00, TRUE, '2024-07-05'),

-- Current active transactions (books due soon and overdue)
-- Due next week (May 5-11)
(21, 1001, '102', 'Book', 'Borrow', '2025-04-04', '2025-05-10', NULL, 0.00, FALSE, '2025-04-04'), -- Due in 6 days
(22, 1002, '104', 'Book', 'Borrow', '2025-04-04', '2025-05-11', NULL, 0.00, FALSE, '2025-04-04'), -- Due in 7 days
(23, 1003, '124', 'Book', 'Borrow', '2025-04-04', '2025-05-11', NULL, 0.00, FALSE, '2025-04-04'), -- Due in 7 days
(24, 1004, '121', 'Book', 'Borrow', '2025-04-05', '2025-05-12', NULL, 0.00, FALSE, '2025-04-05'), -- Due in 8 days
(25, 1005, '112', 'Book', 'Borrow', '2025-04-06', '2025-05-13', NULL, 0.00, FALSE, '2025-04-06'), -- Due in 9 days
(26, 1006, '120', 'Book', 'Borrow', '2025-04-06', '2025-05-13', NULL, 0.00, FALSE, '2025-04-06'), -- Due in 9 days

-- Overdue books
(27, 1007, '109', 'Book', 'Borrow', '2025-03-10', '2025-04-10', NULL, 6.00, FALSE, '2025-03-10'), -- Overdue by 24 days
(28, 1008, '105', 'Book', 'Borrow', '2025-03-15', '2025-04-15', NULL, 4.75, FALSE, '2025-03-15'), -- Overdue by 19 days
(29, 1009, '117', 'Book', 'Borrow', '2025-03-18', '2025-04-18', NULL, 4.00, FALSE, '2025-03-18'), -- Overdue by 16 days
(30, 1010, '113', 'Book', 'Borrow', '2025-03-20', '2025-04-20', NULL, 3.50, FALSE, '2025-03-20'), -- Overdue by 14 days
(31, 1011, '125', 'Book', 'Borrow', '2025-03-14', '2025-04-14', NULL, 5.00, FALSE, '2025-03-14'), -- Overdue by 20 days
(32, 1012, '129', 'Book', 'Borrow', '2025-03-15', '2025-04-15', NULL, 4.75, FALSE, '2025-03-15'), -- Overdue by 19 days

-- Current month (April 2025) transactions for popular author tracking
(33, 1001, '101', 'Book', 'Borrow', '2025-04-01', '2025-05-01', '2025-04-28', 0.00, TRUE, '2025-04-01'), -- Orwell
(34, 1002, '123', 'Book', 'Borrow', '2025-04-02', '2025-05-02', '2025-04-29', 0.00, TRUE, '2025-04-02'), -- Orwell
(35, 1003, '101', 'Book', 'Borrow', '2025-04-03', '2025-05-03', '2025-04-30', 0.00, TRUE, '2025-04-03'), -- Orwell
(36, 1004, '123', 'Book', 'Borrow', '2025-04-04', '2025-05-04', NULL, 0.00, FALSE, '2025-04-04'), -- Orwell
(37, 1005, '103', 'Book', 'Borrow', '2025-04-05', '2025-05-05', NULL, 0.00, FALSE, '2025-04-05'), -- Harper Lee
(38, 1006, '103', 'Book', 'Borrow', '2025-04-06', '2025-05-06', NULL, 0.00, FALSE, '2025-04-06'), -- Harper Lee
(39, 1007, '106', 'Book', 'Borrow', '2025-04-07', '2025-05-07', NULL, 0.00, FALSE, '2025-04-07'), -- Jane Austen
(40, 1008, '106', 'Book', 'Borrow', '2025-04-08', '2025-05-08', NULL, 0.00, FALSE, '2025-04-08'), -- Jane Austen
(41, 1009, '107', 'Book', 'Borrow', '2025-04-09', '2025-05-09', NULL, 0.00, FALSE, '2025-04-09'), -- Fitzgerald
(42, 1010, '110', 'Book', 'Borrow', '2025-04-10', '2025-05-10', NULL, 0.00, FALSE, '2025-04-10'), -- Coelho

-- Technology borrowing transactions
(43, 1001, 'LT002', 'Technology', 'Borrow', '2025-04-05', '2025-05-12', NULL, 0.00, FALSE, '2025-04-05'),
(44, 1002, 'TB002', 'Technology', 'Borrow', '2025-04-08', '2025-05-15', NULL, 0.00, FALSE, '2025-04-08'),
(45, 1003, 'PR002', 'Technology', 'Borrow', '2025-04-11', '2025-05-18', NULL, 0.00, FALSE, '2025-04-11'),
(46, 1004, 'CAM002', 'Technology', 'Borrow', '2025-04-07', '2025-05-14', NULL, 0.00, FALSE, '2025-04-07'),
(47, 1005, 'RC002', 'Technology', 'Borrow', '2025-04-10', '2025-05-17', NULL, 0.00, FALSE, '2025-04-10'),
(48, 1006, 'KD002', 'Technology', 'Borrow', '2025-04-06', '2025-05-13', NULL, 0.00, FALSE, '2025-04-06'),
(49, 1007, 'GCN002', 'Technology', 'Borrow', '2025-04-09', '2025-05-16', NULL, 0.00, FALSE, '2025-04-09'),

-- Article borrowing transactions
(50, 1001, 'Climate Change Effects on Marine Ecosystems', 'Article', 'Borrow', '2025-04-08', '2025-05-15', NULL, 0.00, FALSE, '2025-04-08'),
(51, 1002, 'The Role of Gut Microbiome in Mental Health', 'Article', 'Borrow', '2025-04-05', '2025-05-12', NULL, 0.00, FALSE, '2025-04-05'),
(52, 1003, 'Advancements in Renewable Energy Technologies', 'Article', 'Borrow', '2025-04-11', '2025-05-18', NULL, 0.00, FALSE, '2025-04-11'),
(53, 1004, 'Novel Approaches to Cancer Treatment', 'Article', 'Borrow', '2025-04-07', '2025-05-14', NULL, 0.00, FALSE, '2025-04-07'),
(54, 1005, 'Advances in CRISPR Gene Editing Technologies', 'Article', 'Borrow', '2025-04-12', '2025-05-19', NULL, 0.00, FALSE, '2025-04-12'),

-- Genre-specific transactions for average borrowing time calculation
-- Mystery genre borrowing history (Genre 1)
(55, 1001, '119', 'Book', 'Borrow', '2024-11-01', '2024-12-01', '2024-11-15', 0.00, TRUE, '2024-11-01'), -- 14 days
(56, 1002, '120', 'Book', 'Borrow', '2024-11-05', '2024-12-05', '2024-11-25', 0.00, TRUE, '2024-11-05'), -- 20 days
(57, 1003, '119', 'Book', 'Borrow', '2024-11-10', '2024-12-10', '2024-12-05', 0.00, TRUE, '2024-11-10'), -- 25 days
(58, 1004, '120', 'Book', 'Borrow', '2024-11-15', '2024-12-15', '2024-12-10', 0.00, TRUE, '2024-11-15'), -- 25 days
(59, 1005, '119', 'Book', 'Borrow', '2024-11-20', '2024-12-20', '2024-12-15', 0.00, TRUE, '2024-11-20'), -- 25 days
(60, 1006, '120', 'Book', 'Borrow', '2024-11-25', '2024-12-25', '2024-12-10', 0.00, TRUE, '2024-11-25'), -- 15 days

-- Science Fiction genre borrowing history (Genre 2)
(61, 1001, '101', 'Book', 'Borrow', '2024-11-01', '2024-12-01', '2024-11-21', 0.00, TRUE, '2024-11-01'), -- 20 days
(62, 1002, '102', 'Book', 'Borrow', '2024-11-05', '2024-12-05', '2024-11-15', 0.00, TRUE, '2024-11-05'), -- 10 days
(63, 1003, '111', 'Book', 'Borrow', '2024-11-10', '2024-12-10', '2024-11-20', 0.00, TRUE, '2024-11-10'), -- 10 days
(64, 1004, '112', 'Book', 'Borrow', '2024-11-15', '2024-12-15', '2024-12-05', 0.00, TRUE, '2024-11-15'), -- 20 days
(65, 1005, '101', 'Book', 'Borrow', '2024-11-20', '2024-12-20', '2024-12-10', 0.00, TRUE, '2024-11-20'), -- 20 days
(66, 1006, '102', 'Book', 'Borrow', '2024-11-25', '2024-12-25', '2024-12-15', 0.00, TRUE, '2024-11-25'), -- 20 days

-- Fantasy genre borrowing history (Genre 3)
(67, 1007, '109', 'Book', 'Borrow', '2024-11-01', '2024-12-01', '2024-12-01', 0.00, TRUE, '2024-11-01'), -- 30 days
(68, 1008, '110', 'Book', 'Borrow', '2024-11-05', '2024-12-05', '2024-12-15', 2.50, TRUE, '2024-11-05'), -- 40 days (10 days overdue)
(69, 1009, '115', 'Book', 'Borrow', '2024-11-10', '2024-12-10', '2024-12-20', 2.50, TRUE, '2024-11-10'), -- 40 days (10 days overdue)
(70, 1010, '116', 'Book', 'Borrow', '2024-11-15', '2024-12-15', '2024-12-05', 0.00, TRUE, '2024-11-15'), -- 20 days
(71, 1011, '109', 'Book', 'Borrow', '2024-11-20', '2024-12-20', '2024-12-10', 0.00, TRUE, '2024-11-20'), -- 20 days
(72, 1012, '110', 'Book', 'Borrow', '2024-11-25', '2024-12-25', '2024-12-20', 0.00, TRUE, '2024-11-25'), -- 25 days

-- Romance genre borrowing history (Genre 4)
(73, 1013, '105', 'Book', 'Borrow', '2024-11-01', '2024-12-01', '2024-11-10', 0.00, TRUE, '2024-11-01'), -- 9 days
(74, 1014, '106', 'Book', 'Borrow', '2024-11-05', '2024-12-05', '2024-11-15', 0.00, TRUE, '2024-11-05'), -- 10 days
(75, 1015, '105', 'Book', 'Borrow', '2024-11-10', '2024-12-10', '2024-11-25', 0.00, TRUE, '2024-11-10'), -- 15 days
(76, 1016, '106', 'Book', 'Borrow', '2024-11-15', '2024-12-15', '2024-11-25', 0.00, TRUE, '2024-11-15'), -- 10 days
(77, 1017, '105', 'Book', 'Borrow', '2024-11-20', '2024-12-20', '2024-12-05', 0.00, TRUE, '2024-11-20'), -- 15 days
(78, 1018, '106', 'Book', 'Borrow', '2024-11-25', '2024-12-25', '2024-12-05', 0.00, TRUE, '2024-11-25'); -- 10 days