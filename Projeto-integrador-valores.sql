-- Inserindo valores na tabela Visualizacao
INSERT INTO Visualizacao (VisualizacaoID, Data, TituloID, RegiaoID) VALUES
(1, '2023-10-01', 1, 1),
(2, '2023-10-02', 2, 2),
(3, '2023-10-03', 3, 3),
(4, '2023-10-04', 4, 4),
(5, '2023-10-05', 5, 5);

-- Inserindo valores na tabela Ator
INSERT INTO Ator (AtorID, Nome, Nacionalidade, DataDeNascimento) VALUES
(1, 'João Silva', 'Brasileiro', '1980-05-15'),
(2, 'Maria Souza', 'Brasileira', '1990-02-20'),
(3, 'John Smith', 'Americano', '1985-07-10'),
(4, 'Emma Johnson', 'Britânica', '1995-12-25'),
(5, 'Jean Dupont', 'Francês', '1988-09-05');

-- Inserindo valores na tabela Título
INSERT INTO Titulo (TituloID, Nome, Duracao, ClassificacaoEtaria, PaisDeOrigem, GeneroID) VALUES
(1, 'Aventuras Fantásticas', 120, 12, 'Brasil', 1),
(2, 'O Mistério do Castelo', 90, 10, 'EUA', 2),
(3, 'A Grande Aventura', 110, 14, 'Espanha', 3),
(4, 'O Tesouro Perdido', 100, 12, 'França', 4),
(5, 'Viagem no Tempo', 95, 10, 'Inglaterra', 5);

-- Inserindo valores na tabela Dispositivo
INSERT INTO Dispositivo (DispositivoID, NomeDoDispositivo, Tipo) VALUES
(1, 'Smartphone', 'Celular'),
(2, 'Tablet', 'Tablet'),
(3, 'Smart TV', 'TV'),
(4, 'Laptop', 'Computador'),
(5, 'Console', 'Video game');

-- Inserindo valores na tabela Região
INSERT INTO Regiao (RegiaoID, NomeDaRegião) VALUES
(1, 'América do Sul'),
(2, 'América do Norte'),
(3, 'Europa'),
(4, 'Ásia'),
(5, 'África');

-- Inserindo valores na tabela Gênero
INSERT INTO Genero (GeneroID, NomeDoGênero) VALUES
(1, 'Aventura'),
(2, 'Mistério'),
(3, 'Ação'),
(4, 'Fantasia'),
(5, 'Ficção Científica');

INSERT INTO Mês(MêsID, NomeDoMês) VALUES
(1, 'janeiro'),
(2, 'Fevereiro'),
(3, 'Março'),
(4, 'Abril'),
(5, 'Maio');

-- Inserindo valores na tabela Usuário
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
select * from Mês

select * from Usuario
select * from Visualizacao



