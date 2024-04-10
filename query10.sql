SELECT 
    customers.customerName AS CustomerName,
    ROUND(SUM(payments.amount), 2) AS total
FROM
    customers,
    payments
WHERE
    customers.customerNumber = payments.customerNumber
GROUP BY customerName


