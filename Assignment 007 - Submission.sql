-- Reader with most borrowed books
SELECT 
	Name, 
	COUNT(Name) AS "Borrowed Book Count"
FROM vw_BorrowedBooks
GROUP BY Name
ORDER BY "Borrowed Book Count" DESC, Name;

-- Most Borrowed Books
SELECT 
	Title, 
	COUNT(Name) AS "Times Borrowed"
FROM vw_BorrowedBooks
GROUP BY Title
ORDER BY "Times Borrowed" DESC, Title;
