create database Netflix

create table  Titulo (

TituloID INT PRIMARY KEY,
Nome VARCHAR(255),
Duracao INT,
ClassificacaoEtaria INT,
PaisDeOrigem VARCHAR(255),
GeneroID INT,
FOREIGN KEY (GeneroID) REFERENCES Genero(G�neroID)
);

CREATE TABLE Ator (

AtorID INT PRIMARY KEY,
Nome VARCHAR(255),
Nacionalidade VARCHAR(255),
DataDeNascimento DATE
);

CREATE TABLE Usuario (
UsuarioID INT PRIMARY KEY,
NomeDoUsuario VARCHAR(255),
Senha VARCHAR(255),
Cpf VARCHAR(255),
DataDeNascimento DATE
);

CREATE TABLE Dispositivo (
    DispositivoID INT PRIMARY KEY,
    NomeDoDispositivo VARCHAR(255),
    Tipo VARCHAR(255),
);


CREATE TABLE Visualiza��o (
    Visualiza��oID INT PRIMARY KEY,
    Data DATE,
    TituloID INT,
    Regi�oID INT,
    FOREIGN KEY (TituloID) REFERENCES Titulo(TituloID),
    FOREIGN KEY (RegiaoID) REFERENCES Regiao(RegiaoID)
);

CREATE TABLE Regiao (
    RegiaoID INT PRIMARY KEY,
    NomeDaRegi�o VARCHAR(255)
);


CREATE TABLE Genero (
    G�neroID INT PRIMARY KEY,
    NomeDoG�nero VARCHAR(255)
);

CREATE TABLE M�s (
    M�sID INT PRIMARY KEY,
    NomeDoM�s VARCHAR(255)
);


