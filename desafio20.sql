-- Adicione ao order_details uma linha com os seguintes dados: order_id: 69, product_id: 80, quantity: 15.0000, unit_price: 15.0000, 
-- discount: 0, status_id: 2, date_allocated: NULL, purchase_order_id: NULL e inventory_id: 129. Obs.: o id deve ser incrementado automaticamente.
INSERT INTO order_details(order_id, product_id, quantity, unit_price)
VALUES (69, 80, 15.0000, 15.0000);
SELECT * FROM northwind.order_details;
