DROP DATABASE if exists NotesDB;
CREATE DATABASE NotesDB;

USE NotesDB;

CREATE TABLE users (
    username VARCHAR(20) NOT NULL, 
    password VARCHAR(20) NOT NULL, 
    firstname VARCHAR(20), 
    lastname VARCHAR(20), 
    email VARCHAR(40), 
    CONSTRAINT PK_username PRIMARY KEY (username));

INSERT INTO users(username, password)
VALUES("admin","password");
COMMIT;

CREATE TABLE notes (
    noteId INT NOT NULL,
    dateCreated DATETIME NOT NULL,
    contents NVARCHAR(10000) NOT NULL,
    CONSTRAINT PK_noteId PRIMARY KEY (noteId));
