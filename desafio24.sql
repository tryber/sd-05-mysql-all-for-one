update northwind.order_details
set discount = 45
where unit_price > 10 AND (id BETWEEN 30 AND 40);
