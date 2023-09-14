/*2. Você trabalha no setor de marketing da empresa Contoso e acaba de ter uma ideia de oferecer
descontos especiais para os clientes no dia de seus aniversários. Para isso, você vai precisar
listar todos os clientes e as suas respectivas datas de nascimento, além de um contato.
a) Selecione as colunas: CustomerKey, FirstName, EmailAddress, BirthDate da tabela
dimCustomer.
b) Renomeie as colunas dessa tabela usando o alias (comando AS).*/


--- Seleciona as 1000 primeiras linhas da tabela
SELECT TOP(1000) * FROM DimCustomer


--- Seleciona as tabelas e alteras os nomes
SELECT
	CustomerKey AS 'ID do Cliente',
	FirstName AS 'Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Nascimento'
FROM 
	DimCustomer
