SELECT 
    e.email
FROM
    employees AS e
WHERE
    employeeNumber IN (SELECT 
            salesRepEmployeeNumber
        FROM
            customers
        GROUP BY salesRepEmployeeNumber
        HAVING COUNT(*) < (SELECT 
                COUNT(*)
            FROM
                customers
            WHERE
                salesRepEmployeeNumber = 1166
            GROUP BY salesRepEmployeeNumber))