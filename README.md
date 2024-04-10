# MySQL Database project
This project contains SQL queries and database manipulation tasks for the MySQL database using the provided SQL file classicModels2022.sql.

## Instructions

Create and load your own MySQL database using the SQL file classicModels2022.sql.
Write SQL queries to answer the questions below and run them against your database.

## Queries
1. **Show all information in the offices relation.**

This query retrieves all the information stored in the offices table, providing details about each office such as officeCode, city, phone, addressLine1, addressLine2, state, country, and postalCode.

2. **Show any 1 tuple in the products relation (just one).**

This query fetches a single tuple (row) from the products table, displaying information about a product such as productCode, productName, productLine, productScale, productVendor, productDescription, quantityInStock, buyPrice, and MSRP.

3. **Give the phone numbers of customers whose salesRepEmployeeNumber is missing.**

  This query retrieves the phone numbers of customers who do not have a specified sales representative employee number (NULL value).

4. **Give the average payment amount, and the total of all payments in the database.**

  This query calculates the average payment amount (mean) and the total sum of all payments (total) made in the database from the payments table.

5. **Get the city and phone number of the Paris and London offices.**

    This query retrieves the city and phone number of the offices located in Paris and London from the `offices` table.

6. **What cities are our offices in?**

    This query returns the distinct list of cities where the company's offices are located from the `offices` table.

7. **If we were to make a call to every phone number in the customers relation, how many calls would we have to make?**

    This query calculates the total number of calls needed to make to every phone number in the `customers` relation.

8. **Give the VAT amount of the costliest product i.e., the product with highest buyPrice.**

    This query calculates the VAT amount (15%) for the product with the highest buyPrice from the `products` table.

9. **For each customer, give their customerNumber and the total of all payments by that customer.**

    This query returns the customerNumber and the total sum of all payments made by each customer from the `customers` and `payments` tables.

10. **For each customer, give their customerName and the total of all payments by that customer.**

    This query provides the customerName and the total sum of all payments made by each customer from the `customers` and `payments` tables.

11. **For each customer in Paris who have made more than 4 payments, give their customerName and the total of all payments by that customer.**

    This query retrieves the customerName and the total sum of all payments made by each customer located in Paris who have made more than 4 payments from the `customers` and `payments` tables.

12. **Which customers have never made any payments?**

    This query identifies the customers who have never made any payments and retrieves their customerName and phone number from the `customers` table.

13. **Give the productName, quantityInStock, and productLine description for all products that have a quantity in stock below 100.**

    This query returns the productName, quantityInStock, and productLine description for products with a quantity in stock below 100 from the `products` table.

14. **What product(s) have been ordered the most?**

    This query identifies the product(s) that have been ordered the most and retrieves their productCode(s) and the total quantity ordered from the `orderdetails` table.

15. **Give the emails of employees who are sales reps for fewer customers than employee 1166.**

    This query retrieves the emails of employees whose job title is 'Sales Rep' and who are sales reps for fewer customers than employee 1166 from the `employees` table.

16. **For customer 121, give the total cost (price * quantity) of all their orders.**

    This query calculates the total cost (price * quantity) of all orders made by customer 121 from the `orderdetails` table.


18. **Give the total payments obtained from the customers of each sales rep in office 7.**

    This query returns the first name, last name, and total payments obtained from the customers of each sales rep in office 7 from the `employees` and `customers` tables.
18. **Add a new office to the database.**

    This task involves adding a new office to the database with the officeCode 999. The new office will be located in Cape Town with the state set to 'Western Province'. As other details are not known yet, only the officeCode, city, and state will be provided in the insertion statement.

19. **Change employee number for superstitious employee.**

    This task requires changing the employee number for the superstitious employee with employeeNumber 1625. The new employee number will be 1 greater than the largest employee number in the database. This ensures that the employee's superstition is accommodated without affecting the uniqueness of employee numbers.

20. **Remove unsigned order from the database.**

    This task involves removing the order with OrderNumber 10101 from the database as it was never signed by the customer. The order details and associated records will be deleted from the `orders` table to ensure data integrity.
