SELECT 
    p.productCode, SUM(o.quantityOrdered) AS total
FROM
    orderdetails AS o
        INNER JOIN
    products AS p USING (productCode)
GROUP BY p.productCode
ORDER BY total DESC
LIMIT 1;