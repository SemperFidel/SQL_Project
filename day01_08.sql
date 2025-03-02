SELECT po.order_date, CONCAT(name, ' (age:', age, ')') AS person_information
FROM person_order po
         NATURAL JOIN person
ORDER BY
    po.order_date ASC,
    person_information ASC;
