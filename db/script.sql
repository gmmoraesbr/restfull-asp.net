DROP TABLE Persons;

CREATE TABLE Persons (
    Id int IDENTITY(1,1) PRIMARY KEY,
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    Address VARCHAR(50) NOT NULL,
    Gender VARCHAR(50) NOT NULL
);

SET IDENTITY_INSERT Persons On;