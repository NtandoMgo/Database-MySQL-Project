set @employeeNumber = (select(max(employeeNumber) )from employees);
update 
	employees
set 
	employeeNumber = @employeeNumber + 1
where employeeNumber = 1625;