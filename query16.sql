SELECT 
    SUM(o1.priceEach * o1.quantityOrdered) AS totalCost
FROM
    orderdetails AS o1
        INNER JOIN
    orders AS o2 USING (orderNumber)
WHERE
    o2.customerNumber = 121