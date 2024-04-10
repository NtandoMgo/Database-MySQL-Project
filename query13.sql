SELECT 
    p1.productName,
    p1.quantityInStock AS quantityInstock,
    p2.textDescription
FROM
    products p1
        INNER JOIN
    productlines AS p2 ON p1.productLine = p2.productLines
WHERE
    quantityInStock < 100;