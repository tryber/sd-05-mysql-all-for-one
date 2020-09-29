-- Atualize os dados de discount do order_details para 15.
SELECT discount FROM northwind.order_details;
UPDATE northwind.order_details
SET discount = 15
WHERE discount = 0;
