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
	VALUES
	('Murilo', 22, 'myster@gmail.com'),
	('Alexandre', 40, 'DLAPlan@gmail.com'),
	('Mackley', 22, 'LUANGAMEPLAYS@gmail.com'),
	('Enzo', 25, '1155doet@drymail.com');

-- Tomar cuidado ao realizar UPDATE
--UPDATE Alunos
	--SET Idade = 19;

UPDATE Alunos
	SET Idade = 27
	WHERE Nome = 'enzo'
	;

	INSERT INTO Alunos (Nome, Idade, Email)
	VALUES
	('Enzo', 22, '1155doet@drymail.com');
