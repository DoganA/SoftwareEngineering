drop database Students;
create database Students;
use Students;

create table Student (
MatNr varchar(8),
LastName varchar(64),
FirstName varchar(64),
Adr varchar(128),
Email varchar(64)
);