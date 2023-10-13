create database Netflix

create table  Titulo (

TituloID INT PRIMARY KEY,
Nome VARCHAR(255),
Duracao INT,
ClassificacaoEtaria INT,
PaisDeOrigem VARCHAR(255),
GeneroID INT,
FOREIGN KEY (GeneroID) REFERENCES Genero(GêneroID)
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


CREATE TABLE Visualização (
    VisualizaçãoID INT PRIMARY KEY,
    Data DATE,
    TituloID INT,
    RegiãoID INT,
    FOREIGN KEY (TituloID) REFERENCES Titulo(TituloID),
    FOREIGN KEY (RegiaoID) REFERENCES Regiao(RegiaoID)
);

CREATE TABLE Regiao (
    RegiaoID INT PRIMARY KEY,
    NomeDaRegião VARCHAR(255)
);


CREATE TABLE Genero (
    GêneroID INT PRIMARY KEY,
    NomeDoGênero VARCHAR(255)
);

CREATE TABLE Mês (
    MêsID INT PRIMARY KEY,
    NomeDoMês VARCHAR(255)
);


