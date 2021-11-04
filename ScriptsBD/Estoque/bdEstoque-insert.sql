USE bdEstoque

INSERT INTO tbCliente (nomeCliente, cpfCliente, emailCliente, sexoCliente, dataNascimentoCliente)
VALUES ('Armando José Santana', '123.456.789-00', 'armandojsantana@outlook.com', 'm', '21/02/1961')
    , ('Sheila Carvalho Leal', '456.789.098-23', 'scarvalho@ig.com.br', 'f', '13/09/1978')
    , ('Carlos Henrique Souza', '765.982.782-99', 'chenrique@ig.com.br', 'm', '08/09/1981')
    , ('Maria Aparecida Souza', '873.653.098-99', 'mapdasouza@outlook.com', 'f', '07/07/1962')
    , ('Adriana Nogueira Silva', '763.543.093-88', 'drica1977@ig.com.br', 'f', '09/04/1977')
    , ('Paulo Henrique Silva', '873.901.231-11', 'phsilva80@hotmail.com', 'm', '02/02/1987')

SELECT * FROM tbCLiente

INSERT INTO tbFabricante (nomeFabricante)
VALUES ('Unilever')
    , ('P&G')
    , ('Bunge')

SELECT * FROM tbFabricante

INSERT INTO tbFornecedor (nomeFornecedor, contatoFornecedor)
VALUES ('Atacadão', 'Carlos Santos')
    , ('Assai', 'Maria Stella')
    , ('Roldão', 'Paulo César')

SELECT * FROM tbFornecedor

INSERT INTO tbProduto (descricaoProduto, valorProduto, quantidadeProduto, idFabricante, idFornecedor)
VALUES ('Amaciante Downy', 5.76, '1500', '2', '1')
    , ('Amaciante Comfort', 5.45, '2300', '1', '1')
    , ('Sabão em pó OMO', 5.99, '1280', '1', '2')
    , ('Margarina Qually', 4.76, '2500', '3', '1')
    , ('Salsicha Hot Dog Sadia', 6.78, '2900', '3', '2')
    , ('Mortadela Perdigão', 2.50, '1200', '3', '3')
    , ('Hamburger Sadia', 9.89, '1600', '3', '1')
    , ('Fralda Pampers', 36.00, '340', '2', '3')
    , ('Xampu Seda', 5.89, '800', '1', '2')
    , ('Condicionador Seda', 6.50, '700', '1', '3')

SELECT * FROM tbProduto

INSERT INTO tbVenda (dataVenda, valorTotalVenda, idCliente)
VALUES ('01/02/2014', 4500.00, '1')
    , ('03/02/2014', 3400.00, '1')
    , ('10/02/2014', 2100.00, '2')
    , ('15/02/2014', 2700.00, '3')
    , ('17/03/2014', 560.00, '3')
    , ('09/04/2014', 1200.00, '3')
    , ('07/05/2014', 3500.00, '5')
    , ('07/05/2014', 3400.00, '1')
    , ('05/05/2014', 4000.00, '2')

SELECT * FROM tbVenda

INSERT INTO tbItensVenda (idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES ('1', '1', '200', 1500.00)
    , ('1', '2', '300', 3000.00)
    , ('2', '4','120', 1400.00)
    , ('2', '2', '200', 1000.00)
    , ('2', '3', '130', 1000.00)
    , ('3', '5', '200', 2100.00)
    , ('4', '4', '120', 1000.00)
    , ('4', '5', '450', 700.00)
    , ('5', '5', '200', 560.00)
    , ('6', '7', '200', 600.00)
    , ('6', '6', '300', 600.00)

SELECT * FROM tbItensVenda
