--a)

SELECT T.Nome AS Titulo, R.NomeDaRegi�o AS Regiao, COUNT(*) AS QuantidadeDiaria
FROM Visualizacao V
JOIN Titulo T ON V.TituloID = T.TituloID
JOIN Regiao R ON V.RegiaoID = R.RegiaoID
GROUP BY T.Nome, R.NomeDaRegi�o;


--b)
select * from Ator
SELECT T.Nome AS Titulo
FROM Titulo T
JOIN Ator AT ON T.TituloID = AT.TituloID
JOIN Ator A ON AT.AtorID = A.AtorID
WHERE A.Nome = 'Jo�o Silva';


--c
select * from Genero
SELECT T.Nome AS Titulo
FROM Titulo T
JOIN Genero G ON T.GeneroID = G.GeneroID
WHERE G.NomeDoG�nero = 'Aventura';


--d
SELECT Nome
FROM Titulo
WHERE PaisDeOrigem = 'Brasil';

--e
SELECT M�s, Nome
FROM (
    SELECT ROW_NUMBER() OVER (PARTITION BY M�s ORDER BY COUNT(*) DESC) AS rn, 
           T.Nome AS Nome, 
           DATENAME(MONTH, V.Data) AS M�s
    FROM Visualizacao V
    JOIN Titulo T ON V.TituloID = T.TituloID
    GROUP BY T.Nome, DATENAME(MONTH, V.Data)
) ranked
WHERE rn = 1;


--f

SELECT T.Nome AS Titulo
FROM Titulo T
JOIN Diretor DT ON T.TituloID = DT.TituloID
JOIN Diretor D ON DT.DiretorID = D.DiretorID
WHERE D.Nome = 'Christopher Nolan';

