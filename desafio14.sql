SELECT 
    supplier_id
FROM
    northwind_dev.purchase_orders
WHERE
	supplier_id >= 1 AND supplier_id <= 3;