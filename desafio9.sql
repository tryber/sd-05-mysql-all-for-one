-- Mostre todos os valores de notes da tabela purchase_orders que não são nulos.
-- Referência: https://www.techonthenet.com/mysql/is_null.php#:~:text=Example%20%2D%20With%20SELECT%20Statement,last_name%20contains%20a%20NULL%20value.
SELECT notes FROM northwind.purchase_orders WHERE notes IS NOT NULL;
