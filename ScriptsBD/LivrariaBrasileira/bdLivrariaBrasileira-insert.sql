USE bdLivrariaBrasileira

INSERT INTO tbAutor (nomeAutor)
VALUES ('Machado  de  Assis') --3/3
    , ('Cora  Coralina') --3/3
    , ('Graciliano Ramos') --3/3
    , ('Clarice  Lispector') --3/3
    , ('Erico Verissimo') --3/3

SELECT * FROM tbAutor

INSERT INTO tbEditora (nomeEditora)
VALUES ('Cia das Letras') --5/5
    , ('Atica') --5/5
    , ('Saraiva')--5/5

SELECT * FROM tbEditora

INSERT INTO tbGenero (nomeGenero)
VALUES ('Romance')--5/5
    , ('Poesia')--5/5
    , ('Literatura Brasileira')--5/5

SELECT * FROM tbGenero

INSERT INTO tbLivro (nomeLivro, numPagina, idGenero, idAutor, idEditora)
VALUES ('Helena', '198', '1', '1', '3')
    , ('50 contos de Machado de Assis', '496', '2', '1', '3')
    , ('Perto do Coração Selvagem', '173', '1', '4', '1')
    , ('Água Viva', '88', '2', '4', '2')
    , ('Memórias Póstumas de Brás Cubas', '192', '3', '1', '2')
    , ('Caminhos cruzados', '‎ 368', '1', '5', '1')
    , ('Clarissa', '216', '1', '5', '2')
    , ('O Tempo e o Vento', '968', '3', '5', '2')
    , ('A Hora da Estrela', '88', '1', '4', '2')
    , ('Memórias do cárcere', '686', '3', '3', '1')
    , ('Cangaços', '224', '3', '3', '3')
    , ('Alexandre e outros heróis', '256', '3', '3', '3')
    , ('Lembranças de Aninha', '64', '2', '2', '1')
    , ('A Menina, o Cofrinho e a Vovó', '24', '2', '2', '1')
    , ('Doceira e Poeta', '143', '2', '2', '3')

/*
Inserir:
    - 5 autores  (Machado  de  Assis,  Cora  Coralina,  Graciliano  Ramos,  Clarice  Lispector  e  Erico Verissimo)
    - 3 editoras(Cia das Letras,Atica e Saraiva)
    - 3 generos (Romance, Poesia e Literatura Brasileira)
    - 15 livros (3 para cada autor, 5 para cada editora, 5 de cada gênero)
*/