SELECT p.name AS person_name, po.order_date AS action_date FROM person_order po
    JOIN person p ON po.person_id = p.id
UNION
SELECT p.name AS person_name, pv.visit_date AS action_date FROM person_visits pv
    JOIN person p ON pv.person_id = p.id
ORDER BY action_date ASC, person_name DESC
