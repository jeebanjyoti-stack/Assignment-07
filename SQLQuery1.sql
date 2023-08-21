create database LibraryDB
use LibraryDB
create table Books
(BookId int primary key,
Title nvarchar(200),
Author nvarchar(200),
Genre nvarchar(255),
Quantity int)

insert into Books (BookId, Title, Author, Genre, Quantity)
values
    (10, 'The God of Small Things', 'Arundhati Roy', 'Fiction', 7),
    (20, 'Midnight’s Children', 'Salman Rushdie', 'Fiction', 9),
    (30, 'The Namesake', 'Jhumpa Lahiri', 'Fiction', 11),
    (40, 'Five Point Someone', 'Chetan Bhagat', 'Contemporary', 14),
    (50, 'The Immortals of Meluha', 'Amish Tripathi', 'Mythology', 18);
	select * from Books