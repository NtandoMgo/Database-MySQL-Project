SELECT 
    c.customerName AS CustomerName,
    ROUND(SUM(p.amount), 2) AS total
FROM
    customers AS c
        JOIN
    payments AS p USING (customerNumber)
GROUP BY c.customerNumber
HAVING COUNT(p.amount) > 4