-- Exemplo 1. Selecionanado todas as linhas e colunas da :
-- a Tabela pedidos
select * from pedidos;

-- b tabela clientes
select * from clientes;

-- exemplo 2 selecionar apenas algumas colunas da tabela clientes
SELECT 
	ID_Cliente as'ID Cliente', 
    Nome as 'nome do cliente',
    Data_Nascimento as 'data de nascimento', 
    Email as 'email do cliente' 
    FROM clientes;
    
    -- exemplo 3 . selecionalr apenas as 5 primeiras linhas da tabela de produtos
    select * from produtos
    limit 7;
    
-- exemplo 4. selecionar todas as linhas da tabela produtos, mas ... 
-- ordenando pela coluna Preco_Unit
SELECT * FROM produtos
ORDER BY Preco_Unit desc;

