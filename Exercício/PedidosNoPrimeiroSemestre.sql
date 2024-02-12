/*
A auditoria financeira da empresa está pedindo para nós um relatório do primeiro semestre de 2016. Então exiba o nome dos clientes e o número do pedido 
para os clientes que fizeram pedidos no primeiro semestre de 2016.
*/

SELECT customers.name, orders.id as pedido
FROM customers, orders
WHERE orders.id_customers = customers.id
AND orders.orders_date >= '2016-01-01' 
AND orders.orders_date < '2016-07-01';