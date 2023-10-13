-- Inserindo valores na tabela Visualizacao
INSERT INTO Visualizacao (VisualizacaoID, Data, TituloID, RegiaoID) VALUES
(1, '2023-10-01', 1, 1),
(2, '2023-10-02', 2, 2),
(3, '2023-10-03', 3, 3),
(4, '2023-10-04', 4, 4),
(5, '2023-10-05', 5, 5);

-- Inserindo valores na tabela Ator
INSERT INTO Ator (AtorID, Nome, Nacionalidade, DataDeNascimento) VALUES
(1, 'Jo�o Silva', 'Brasileiro', '1980-05-15'),
(2, 'Maria Souza', 'Brasileira', '1990-02-20'),
(3, 'John Smith', 'Americano', '1985-07-10'),
(4, 'Emma Johnson', 'Brit�nica', '1995-12-25'),
(5, 'Jean Dupont', 'Franc�s', '1988-09-05');

-- Inserindo valores na tabela T�tulo
INSERT INTO Titulo (TituloID, Nome, Duracao, ClassificacaoEtaria, PaisDeOrigem, GeneroID) VALUES
(1, 'Aventuras Fant�sticas', 120, 12, 'Brasil', 1),
(2, 'O Mist�rio do Castelo', 90, 10, 'EUA', 2),
(3, 'A Grande Aventura', 110, 14, 'Espanha', 3),
(4, 'O Tesouro Perdido', 100, 12, 'Fran�a', 4),
(5, 'Viagem no Tempo', 95, 10, 'Inglaterra', 5);

-- Inserindo valores na tabela Dispositivo
INSERT INTO Dispositivo (DispositivoID, NomeDoDispositivo, Tipo) VALUES
(1, 'Smartphone', 'Celular'),
(2, 'Tablet', 'Tablet'),
(3, 'Smart TV', 'TV'),
(4, 'Laptop', 'Computador'),
(5, 'Console', 'Video game');

-- Inserindo valores na tabela Regi�o
INSERT INTO Regiao (RegiaoID, NomeDaRegi�o) VALUES
(1, 'Am�rica do Sul'),
(2, 'Am�rica do Norte'),
(3, 'Europa'),
(4, '�sia'),
(5, '�frica');

-- Inserindo valores na tabela G�nero
INSERT INTO Genero (GeneroID, NomeDoG�nero) VALUES
(1, 'Aventura'),
(2, 'Mist�rio'),
(3, 'A��o'),
(4, 'Fantasia'),
(5, 'Fic��o Cient�fica');

INSERT INTO M�s(M�sID, NomeDoM�s) VALUES
(1, 'janeiro'),
(2, 'Fevereiro'),
(3, 'Mar�o'),
(4, 'Abril'),
(5, 'Maio');

-- Inserindo valores na tabela Usu�rio
INSERT INTO Usuario(UsuarioID, NomeDoUsuario, Senha, Cpf, DataDeNascimento) VALUES
(1, 'joao123', 'senha123', '123.456.789-00', '1990-05-15'),
(2, 'maria_silva', 'senha456', '987.654.321-00', '1995-02-20'),
(3, 'jsmith', 'password', '111.222.333-45', '1985-07-10'),
(4, 'emma_j', '123abc', '444.555.666-78', '1998-12-25'),
(5, 'jeanD', 'dEfGh1', '999.888.777-90', '1988-09-05');


select * from Titulo
select * from Ator
select * from Regiao
select * from Dispositivo
select * from Genero
select * from M�s

select * from Usuario
select * from Visualizacao



