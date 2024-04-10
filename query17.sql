SELECT 
    e.firstName,
    e.lastName,
    SUM(p.amount) AS total
FROM
    customers as c,
    payments as p,
    offices as o,
    employees as e
WHERE
    p.customerNumber = c.customerNumber
        AND e.officeCode = 7
        AND jobTitle = 'Sales Rep'
        AND e.employeeNumber = c.salesRepEmployeeNumber
        AND o.officeCode = e.officeCode
GROUP BY e.firstName , e.lastName
