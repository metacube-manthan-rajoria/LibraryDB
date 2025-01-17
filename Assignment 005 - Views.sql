CREATE VIEW vw_BorrowedBooks AS
SELECT 
	Members.Name, 
	Books.Title, 
	Borrowing.BorrowDate, 
	Borrowing.ReturnDate
FROM Borrowing
JOIN Members ON Members.MemberID = Borrowing.MemberID
JOIN Books ON Books.BookID = Borrowing.BookID;

SELECT * FROM vw_BorrowedBooks;