/*
A locadora pretende fazer uma promoção para os clientes que ainda não 
fizeram nenhuma locação.

Seu trabalho é nos entregar o ID e o nome dos clientes que não realizaram
nenhuma locação. Ordene a saída por ID.
*/

SELECT * FROM customers
LEFT JOIN locations 
ON customers.id = locations.id_customers
WHERE locations.id_customers IS NULL; 