-- Quantos pedidos foram feitos na tabela orders pelo employee_id igual a 5 ou 6, 
-- e que foram enviados através do método shipper_id igual a 2? Chame a coluna de orders_count.
SELECT * FROM orders;
SELECT COUNT(*) FROM orders
WHERE employee_id IN (5, 6) AND shipper_id = 2;
