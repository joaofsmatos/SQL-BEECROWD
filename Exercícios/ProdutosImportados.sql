/*
O setor de importação da nossa empresa precisa de um relatório sobre a importação de produtos do nosso fornecedor Sansul.

Sua tarefa é exibir o nome dos produtos, o nome do fornecedor e o nome da categoria, para os produtos fornecidos pelo fornecedor ‘Sansul SA’ e cujo 
nome da categoria seja 'Imported'.
*/

SELECT products.name, providers.name, categories.name
FROM products, providers, categories
WHERE products.id_providers = providers.id 
AND products.id_categories = categories.id
AND providers.name LIKE 'Sansul SA'
AND categories.name LIKE 'Imported';