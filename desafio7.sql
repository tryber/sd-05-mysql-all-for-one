-- 7. Mostre apenas os ids dos 5 últimos registros da tabela products (a ordernação deve ser baseada na coluna id).

-- use northwind;
-- SELECT id FROM products ORDER BY id DESC LIMIT 5;
SELECT id FROM northwind.products ORDER BY id DESC LIMIT 5;
