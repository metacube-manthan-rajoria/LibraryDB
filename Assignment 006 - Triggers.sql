CREATE TRIGGER setReturnDateNull
ON Borrowing
AFTER INSERT
AS
BEGIN
    UPDATE Borrowing
    SET ReturnDate = NULL
    WHERE BorrowID IN (SELECT BorrowID FROM inserted);
END;

CREATE TRIGGER checkBookDeletion
ON Books
INSTEAD OF DELETE
AS
BEGIN
    IF EXISTS (SELECT 1 FROM Borrowing WHERE BookID IN (SELECT BookID FROM deleted))
    BEGIN
        RAISERROR ('Cannot delete a book that is currently borrowed.', 16, 1);
    END
    ELSE
    BEGIN
        DELETE FROM Books WHERE BookID IN (SELECT BookID FROM deleted);
    END
END;