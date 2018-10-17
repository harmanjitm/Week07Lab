DROP DATABASE if exists NotesDB;
CREATE DATABASE NotesDB;

USE NotesDB;

CREATE TABLE users(username VARCHAR2(20) NOT NULL, password VARCHAR2(20) NOT NULL, firstname VARCHAR2(20) NOT NULL, lastname VARCHAR2(20) NOT NULL, email VARCHAR(40) NOT NULL, CONSTRAINT PK_username PRIMARY KEY (username);
COMMIT;