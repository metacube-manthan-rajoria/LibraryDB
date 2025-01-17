INSERT INTO Books(Title, Author, PublishedYear, Category) VALUES ('Thinking Fast and Slow', 'Daniel Kahneman', 2011, 'Psycology');
INSERT INTO Books(Title, Author, PublishedYear, Category) VALUES ('Shadow Slave', 'Guilty Three', 2022, 'Fantasy');
INSERT INTO Books(Title, Author, PublishedYear, Category) VALUES ('The Fault in our Stars', 'John Green', 2010, 'Romance Novel');
INSERT INTO Books(Title, Author, PublishedYear, Category) VALUES ('Ikigai', 'Daniel Kahneman', 2016, 'Psycology');
INSERT INTO Books(Title, Author, PublishedYear, Category) VALUES ('Fifty Stands', 'Deepandra', 2015, 'Action');

INSERT INTO Members(Name, Email, JoinDate) VALUES ('Manthan', 'mathanrajoria@gmail.com', '2018-02-12');
INSERT INTO Members(Name, Email, JoinDate) VALUES ('V1', 'hakita@gmail.com', '2013-08-07');
INSERT INTO Members(Name, Email, JoinDate) VALUES ('Doom', 'eternal@gmail.com', '2020-12-22');
INSERT INTO Members(Name, Email, JoinDate) VALUES ('Zephyr', 'lol@gmail.com', '2015-04-01');

INSERT INTO Borrowing(MemberID, BookID, BorrowDate, ReturnDate) VALUES (1, 5, '2024-12-10', '2024-12-12');
INSERT INTO Borrowing(MemberID, BookID, BorrowDate, ReturnDate) VALUES (1, 3, '2024-12-10', '2025-01-08');
INSERT INTO Borrowing(MemberID, BookID, BorrowDate, ReturnDate) VALUES (4, 2, '2023-09-23', '2023-10-14');
INSERT INTO Borrowing(MemberID, BookID, BorrowDate, ReturnDate) VALUES (3, 4, '2010-03-19', '2019-07-20');