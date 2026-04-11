CREATE DATABASE EscolaDB;

USE EscolaDB;

--DROP TABLE Alunos;

CREATE TABLE Alunos (
	Id INT IDENTITY(1,1),
	Idade INT,
	Nome VARCHAR(200) NOT NULL,
	Email VARCHAR(200) UNIQUE
);

INSERT INTO Alunos (Nome, Idade, Email)
	VALUES ('Vinicius', 19, 'vinicius06.adm@gmail.com');

INSERT INTO Alunos (Nome, Idade, Email)
	VALUES ('Murilo', 22, 'myster@gmail.com');

INSERT INTO Alunos (Nome, Idade, Email)
	VALUES ('Alexandre', 40, 'alexandre@gmail.com');

INSERT INTO Alunos (Nome, Idade, Email)
	VALUES ('Mackley', 22, 'LUANGAMEPLAYS@gmail.com');

INSERT INTO Alunos (Nome, Idade, Email)
	VALUES ('Enzo', 25, '1155doet@drymail.com');