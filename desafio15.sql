-- Mostre somente as horas (sem os minutos e os segundos) da submitted_date de todos registros de purchase_orders. Chame essa coluna de submitted_hour.
-- Referência: https://app.betrybe.com/course/back-end/sql/selecting-and-ordering/intro-select-statements-part2
SELECT HOUR(submitted_date) AS submitted_hour FROM northwind.purchase_orders;
