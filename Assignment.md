# Problem Statement
Basic understanding of Relational Database and SQL Server.

Create a database named LibraryDB.

### Create the following tables

- Books
    - BookID (Primary Key, INT, Auto Increment)
    - Title (VARCHAR(100), NOT NULL)
    - Author (VARCHAR(100), NOT NULL)
    - PublishedYear (INT, NOT NULL)
    - Category (VARCHAR(50))
- Members
    - MemberID (Primary Key, INT, Auto Increment)
    - Name (VARCHAR(100), NOT NULL)
    - Email (VARCHAR(100), UNIQUE, NOT NULL)
    - JoinDate (DATE, NOT NULL)
- Borrowing
    - BorrowID (Primary Key, INT, Auto Increment)
    - MemberID (Foreign Key referencing Members.MemberID)
    - BookID (Foreign Key referencing Books.BookID)
    - BorrowDate (DATE, NOT NULL)
    - ReturnDate (DATE, NULL)

### DML

- Insert at least 5 records into the Books table.
- Insert at least 3 records into the Members table.
- Add at least 3 records into the Borrowing table, ensuring relationships between tables are respected.

### Implementing Primary and Foreign Keys

- Ensure that the BookID in Books and MemberID in Members are set as Primary Keys.
- Create Foreign Key relationships between the Borrowing table and the Books and Members tables.

### Indexes

- Create an index on the Title column in the Books table to improve search performance.
- Create a composite index on BorrowDate and ReturnDate in the Borrowing table.

### Views

- Create a view named vw_BorrowedBooks that displays:
    - Member Name
    - Book Title
    - Borrow Date
    - Return Date
- Query the view to display all borrowed books.

### Triggers

- Create a trigger on the Borrowing table that:
    - Automatically sets the ReturnDate to NULL when a new borrowing record is inserted.
- Create another trigger that:
    - Prevents deleting a book from the Books table if it is currently borrowed by any member.


### Submission Requirements

SQL scripts for creating the database, tables, indexes, views, and triggers.
SQL scripts for inserting data into the tables.
Results of queries on the view vw_BorrowedBooks.
Explanation of the triggers and their purpose.
Write a query to find the most borrowed book and the member who borrowed the most books.