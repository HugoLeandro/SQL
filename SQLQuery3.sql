/*3. A Contoso está comemorando aniversário de inauguração de 10 anos e pretende fazer uma
ação de premiação para os clientes. A empresa quer presentear os primeiros clientes desde
a inauguração.
Você foi alocado para levar adiante essa ação. Para isso, você terá que fazer o seguinte:

a) A Contoso decidiu presentear os primeiros 100 clientes da história com um vale compras
de R$ 10.000. Utilize um comando em SQL para retornar uma tabela com os primeiros
100 primeiros clientes da tabela dimCustomer (selecione todas as colunas).

b) A Contoso decidiu presentear os primeiros 20% de clientes da história com um vale
compras de R$ 2.000. Utilize um comando em SQL para retornar 10% das linhas da sua
tabela dimCustomer (selecione todas as colunas).

c) Adapte o código do item a) para retornar apenas as 100 primeiras linhas, mas apenas as
colunas FirstName, EmailAddress, BirthDate.

d) Renomeie as colunas anteriores para nomes em português*/

--- Seleciona as 100 primeiras linhas das tabelas e altera os nomes das tabelas
SELECT 
	TOP(100) FirstName AS 'Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Nascimento'
FROM
	DimCustomer

--- Seleciona os primeiros 20% da tabela
SELECT
	TOP(20) PERCENT *
FROM DimCustomer


