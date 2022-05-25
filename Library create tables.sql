-- create database library; --

-- create table BOOK(
-- bookID int Not Null,
-- bookName varchar(45) Not Null,
-- bookAuthor varchar(45) Not Null,
-- constraint BOOK_pk	Primary Key(bookID)
-- );

create table borrowed_by(
borrowID int Not Null,
userID int Not Null,
staffID int Not Null,
bookID int Not Null,
dateCollected date Not Null,
deadline varchar(45),
constraint borrowed_by_pk	Primary Key(borrowID)
);

-- create table STAFF(
-- staffID int Not Null,
-- FullName varchar(45) Not Null,
-- Emailaddress varchar(45) Not Null,
-- phoneNumber int Not Null,
-- address varchar(45) Not Null,
-- job varchar(45), 
-- constraint STAFF_pk	Primary Key(staffID)
-- );

-- create table USER (
-- 	userID		INT		NOT NULL,
-- 	fullName		VARCHAR(30)		NOT NULL,
-- 	gender		VARCHAR(10)		NOT NULL,
--     address		VARCHAR(60)		NOT NULL,
--     phoneNumber		INT		NOT NULL,
--     constraint		USER_pk		Primary Key(userID)
-- );