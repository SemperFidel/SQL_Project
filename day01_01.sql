SELECT id AS object_id, pizza_name AS object_name FROM menu
UNION ALl SELECT id AS object_id, name as object_name FROM person
ORDER BY object_id
