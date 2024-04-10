SELECT 
    c.customerName, c.phone
FROM
    customers AS c
        LEFT JOIN
    payments AS p ON c.customerNumber = p.customerNumber
WHERE
    p.customerNumber IS NULL