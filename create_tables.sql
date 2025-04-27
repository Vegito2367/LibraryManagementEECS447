CREATE TABLE public.libraryuser (
OnlineID INT PRIMARY KEY,
    StudentFacultyID VARCHAR(20),
    Name VARCHAR(100),
    Email VARCHAR(100),
    UserType VARCHAR(20),
    Payment DECIMAL(10,2),
    BorrowingHistory TEXT

);

CREATE TABLE Books (
    ISBN VARCHAR(13) PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    YearReleased INT,
    Type VARCHAR(20),
    Storage VARCHAR(20),
    Status VARCHAR(20),
    ReturnDate DATE
);

CREATE TABLE Articles (
    Title VARCHAR(255),
    Author VARCHAR(255),
    Status VARCHAR(20),
    FieldOfStudy VARCHAR(100),
    JournalName VARCHAR(255),
    YearPublished INT,
    DOI VARCHAR(50),
    ReturnDate DATE,
    Storage VARCHAR(20),
    PRIMARY KEY (Title, Author)
);

CREATE TABLE Technology (
    SerialNumber VARCHAR(50) PRIMARY KEY,
    Type VARCHAR(20),
    Status VARCHAR(20),
    ReturnDate DATE,
    LicenseDuration DATERANGE
);

CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    UserID INT,
    ItemID VARCHAR(50),
    ItemType VARCHAR(20),
    TransactionType VARCHAR(20),
    DueDate DATE,
    Timestamp DATE,
    FOREIGN KEY (UserID) REFERENCES libraryuser(OnlineID)
);

-- COPY TABLE
CREATE TABLE Copy (
    CopyID INT PRIMARY KEY,
    ISBN VARCHAR(13),
    Status VARCHAR(20),
    ReturnDate DATE,
    FOREIGN KEY (ISBN) REFERENCES Books(ISBN)
);

