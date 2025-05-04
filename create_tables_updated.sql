CREATE TABLE public.libraryuser (
    OnlineID INT PRIMARY KEY,
    StudentFacultyID VARCHAR(20),
    Name VARCHAR(100),
    Email VARCHAR(100),
    UserType VARCHAR(20),
    Payment DECIMAL(10,2),
    BorrowingHistory TEXT,
    JoinDate DATE,
    LastActive DATE,
    PhoneNumber VARCHAR(20),
    Address TEXT
);

CREATE TABLE Books (
    ISBN VARCHAR(13) PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    YearReleased INT,
    Type VARCHAR(20),
    Storage VARCHAR(20),
    Status VARCHAR(20),
    ReturnDate DATE,
    Genre VARCHAR(50),
    Publisher VARCHAR(100),
    PageCount INT,
    Language VARCHAR(30),
    Description TEXT
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
    LicenseDuration DATERANGE,
    Manufacturer VARCHAR(100),
    Model VARCHAR(100),
    AcquisitionDate DATE
);

CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    UserID INT,
    ItemID VARCHAR(50),
    ItemType VARCHAR(20),
    TransactionType VARCHAR(20),
    BorrowDate DATE,
    DueDate DATE,
    ReturnDate DATE,
    FineAmount DECIMAL(10,2),
    FinePaid BOOLEAN DEFAULT FALSE,
    Timestamp DATE,
    FOREIGN KEY (UserID) REFERENCES libraryuser(OnlineID)
);


CREATE TABLE Copy (
    CopyID INT PRIMARY KEY,
    ISBN VARCHAR(13),
    Status VARCHAR(20),
    ReturnDate DATE,
    AcquisitionDate DATE,
    Condition VARCHAR(20),
    Location VARCHAR(50),
    FOREIGN KEY (ISBN) REFERENCES Books(ISBN)
);


CREATE TABLE Genres (
    GenreID INT PRIMARY KEY,
    GenreName VARCHAR(50) UNIQUE
);

CREATE TABLE BookGenres (
    ISBN VARCHAR(13),
    GenreID INT,
    PRIMARY KEY (ISBN, GenreID),
    FOREIGN KEY (ISBN) REFERENCES Books(ISBN),
    FOREIGN KEY (GenreID) REFERENCES Genres(GenreID)
);