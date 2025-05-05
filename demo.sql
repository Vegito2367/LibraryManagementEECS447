--1. Fine Calculation Report

SELECT 
    u.OnlineID,
    u.Name,
    SUM(
        CASE 
            WHEN t.ReturnDate IS NULL THEN 
                COALESCE(0.25 * (CURRENT_DATE - t.DueDate), 0)
            WHEN t.ReturnDate > t.DueDate THEN
                0.25 * (t.ReturnDate - t.DueDate)
            ELSE 0
        END
    ) AS TotalFinesDue
FROM 
    libraryuser u
JOIN 
    Transactions t ON u.OnlineID = t.UserID
WHERE 
    t.FinePaid = FALSE
GROUP BY 
    u.OnlineID, u.Name
HAVING 
    SUM(CASE 
            WHEN t.ReturnDate IS NULL THEN COALESCE(0.25 * (CURRENT_DATE - t.DueDate), 0)
            WHEN t.ReturnDate > t.DueDate THEN 0.25 * (t.ReturnDate - t.DueDate)
            ELSE 0
        END) > 0
ORDER BY 
    TotalFinesDue DESC;

-- ===============================================================
-- 2. Book Availability: Display available books in a specific genre


SELECT 
    b.ISBN,
    b.Title,
    b.Author,
    b.YearReleased,
    g.GenreName
FROM 
    Books b
JOIN 
    BookGenres bg ON b.ISBN = bg.ISBN
JOIN 
    Genres g ON bg.GenreID = g.GenreID
LEFT JOIN 
    Copy c ON b.ISBN = c.ISBN
WHERE 
    g.GenreName = 'Mystery'
    AND (c.Status = 'Available' OR c.Status IS NULL)
    AND b.Status = 'Available'
ORDER BY 
    b.Title;


-- ===============================================================
-- 3. Frequent Borrowers: Members who borrowed most in a genre

SELECT
    u.OnlineID,
    u.Name,
    COUNT(*) AS BorrowCount
FROM
    libraryuser u
JOIN
    Transactions t ON u.OnlineID = t.UserID
JOIN
    Copy c ON t.itemid = c.copyid::VARCHAR 
JOIN
    Books b ON c.ISBN = b.ISBN
JOIN
    BookGenres bg ON b.ISBN = bg.ISBN
JOIN
    Genres g ON bg.GenreID = g.GenreID
WHERE
    g.GenreName = 'Mystery'
    AND t.ItemType = 'Book'
    AND t.TransactionType = 'Borrow'
    AND t.BorrowDate >= CURRENT_DATE - INTERVAL '1 year'
GROUP BY
    u.OnlineID, u.Name
ORDER BY
    BorrowCount DESC
LIMIT 10;

-- ===============================================================
-- 4. Books Due Soon: List of books due within the next 25 days
SELECT 
    u.Name AS BorrowerName,
    t.DueDate,
    CURRENT_DATE - t.DueDate AS DaysUntilDue
FROM 
    Transactions t
JOIN 
    libraryuser u ON t.UserID = u.OnlineID
WHERE 
    t.TransactionType = 'Borrow'
    AND t.ReturnDate IS NULL -- Not yet returned
    AND t.DueDate BETWEEN CURRENT_DATE AND CURRENT_DATE + INTERVAL '25 days'
ORDER BY 
    t.DueDate ASC;

-- ===============================================================
-- 5. Members with Overdue Books: List of members with overdue books

SELECT 
    u.OnlineID,
    u.Name,
    u.Email,
    u.PhoneNumber,
    t.DueDate,
    CURRENT_DATE - t.DueDate AS DaysOverdue
FROM 
    libraryuser u
JOIN 
    Transactions t ON u.OnlineID = t.UserID
WHERE 
    t.ItemType = 'Book'
    AND t.TransactionType = 'Borrow'
    AND t.ReturnDate IS NULL -- Not yet returned
    AND t.DueDate < CURRENT_DATE -- Past due date
ORDER BY 
    u.Name, DaysOverdue DESC;

-- ===============================================================
-- 6. Average Borrowing Time by Genre: Average time books are borrowed by genre

SELECT 
    g.GenreName,
    AVG(
        CASE 
            WHEN t.ReturnDate IS NOT NULL THEN 
                t.ReturnDate - t.BorrowDate
            ELSE
                CURRENT_DATE - t.BorrowDate
        END
    ) AS AvgBorrowDays
FROM 
    Transactions t
JOIN
    Copy c ON t.itemid = c.copyid::VARCHAR
JOIN
    Books b ON c.ISBN = b.ISBN
JOIN 
    BookGenres bg ON b.ISBN = bg.ISBN
JOIN 
    Genres g ON bg.GenreID = g.GenreID
WHERE 
    t.ItemType = 'Book'
    AND t.TransactionType = 'Borrow'
    AND g.GenreName = 'Mystery'
GROUP BY 
    g.GenreName;


-- ===============================================================
-- 7. Most Popular Author: Authors with most borrows in last month


SELECT 
    b.Author,
    COUNT(*) AS BorrowCount
FROM 
    Transactions t
JOIN
    Copy c ON t.itemid = c.copyid::VARCHAR 
JOIN
    Books b ON c.ISBN = b.ISBN
WHERE 
    t.ItemType = 'Book'
    AND t.TransactionType = 'Borrow'
    AND t.BorrowDate >= CURRENT_DATE - INTERVAL '1 month'
GROUP BY 
    b.Author
ORDER BY 
    BorrowCount DESC
LIMIT 5;
-- ===============================================================