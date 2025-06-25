USE librarydb;
INSERT INTO Authors (Name) VALUES 
('JK ROWLING'),
('CHETAN BHAGAT'),
('GEORGE ORWELL');

INSERT INTO Categories (CategoryName) VALUES
('FANTASY'),
('REALITY'),
('MYSTERY');

INSERT INTO Books (Title,AuthorID,CategoryID) VALUES
('HARRY POTTER',1,1),
('HALF GIRLFRIEND',2,2),
('1984',3,3);

INSERT INTO Students (Name, Email) VALUES
('Alice','alice@example.com'),
('Bob', NULL),
('Charlie', 'charlie@example.com');

INSERT INTO BorrowedBooks (StudentID, BookID, BorrowDate, ReturnDate) VALUES
(1, 1, '2025-06-01', NULL),
(2, 2, '2025-06-02', '2025-06-10'),
(3, 3, '2025-06-05', NULL);

UPDATE Books
SET Title = 'HARRY POTTER AND THE SOCERERS STONE'
WHERE BookID = 1;

DELETE FROM Students
WHERE StudentID = 2 ;

SELECT * FROM Authors;
SELECT * FROM Books;
SELECT * FROM Students;
SELECT * FROM BorrowedBooks;
