-- Aprendi com o Kyle que esse 1 no count ajuda a deixar a busca mais rapida, mas preciso entender isso melhor.
SELECT COUNT(1) AS 'orders_count' FROM northwind.orders
WHERE employee_id IN (5,6) AND shipper_id = 2;
