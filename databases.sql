CREATE TABLE BOOKS (
   Title varchar(100) NOT NULL,
   Price DECIMAL(100)  NOT NULL,
   Descrption varchar(100)  NOT NULL,
   Publish_date varchar NOT NULL,
   Publish_year varchar  NOT NULL,
   ISBN_number int NOT NULL,
   Author varchar(100) NOT NULL
   
);

CREATE TABLE STUDENTS (
  Student_name varchar(100) NOT NULL,
  Contact int  NOT NULL,
  Address varchar(100)  NOT NULL,
  Date_of_borrowing varchar NOT NULL,
  Date_of_return varchar NOT NULL
      
);

CREATE TABLE LIBRARIAN (
  Librarian_name varchar(100) NOT NULL,
  Contact int  NOT NULL,
  Email varchar  NOT NULL,
  Shift varchar(100) NOT NULL
        
);

CREATE TABLE AUTHOR (
  Author_name varchar(100) NOT NULL,
  Contact int  NOT NULL,
  Email varchar(100)  NOT NULL,
  Bio_data varchar(100) NOT NULL,
  Company varchar(100)NOT NULL
      
);