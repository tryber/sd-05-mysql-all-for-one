SELECT count(id) as 'orders_count' FROM northwind.orders
where shipper_id = 2
GROUP BY employee_id in (5, 6);