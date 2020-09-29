UPDATE northwind.order_details
SET discount = 15
WHERE unit_price > 10.00000 AND id BETWEEN 30 AND 40;