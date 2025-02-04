SELECT pizza_name AS object_name FROM menu
UNION ALl SELECT name as object_name FROM person
ORDER BY object_name
