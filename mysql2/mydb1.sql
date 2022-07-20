create schema mydb1;

create table Students1(

StudentID int not null auto_increment,
StudentName varchar(255),
ParentName varchar(50),
StudentAge int not null,
Address varchar(50),
PostalCode int not null,
City varchar(40)

);

drop table Students1;