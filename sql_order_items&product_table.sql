SELECT * FROM sql_store.order_items;

UPDATE sql_store.order_items SET total_price = (quantity * unit_price) WHERE order_id = 6;

SELECT * FROM sql_store.order_items
WHERE order_id = 6 AND total_price > 30;

SELECT * FROM products WHERE quantity_in_stock = 38 OR quantity_in_stock = 49 OR quantity_in_stock = 72;