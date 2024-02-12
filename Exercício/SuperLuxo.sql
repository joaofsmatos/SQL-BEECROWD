/*
A nossa empresa está querendo fazer um novo contrato para o fornecimento de novos produtos superluxuosos, e para isso precisamos de alguns dados dos nossos 
produtos.

Seu trabalho é exibir o nome dos produtos, nome dos fornecedores e o preço, para os produtos cujo preço seja maior que 1000 e sua categoria seja 
‘Super Luxury.
*/

SELECT products.name, providers.name, products.price
FROM products, providers, categories
WHERE products.id_providers = providers.id
AND products.id_categories = categories.id
AND products.price > 1000
AND categories.name LIKE 'Super Luxury';