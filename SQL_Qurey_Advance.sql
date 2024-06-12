create table customer1 as select * from customers;

create table employees1 as select * from employees;

create table offices1 as select * from offices;

select * from customer1;


select * from employees1;

delete  from employees1 where jobTitle='Sales Rep';

select * from employees1;

delete from employees1;

select * from offices1;


-- Truncate

select * from customer1;
truncate table customer1;



-- Drop

select * from offices1;

drop table offices1;








/*  ====================JOIN===========================*/

-- Cross join or cartesian join

select * from offices; 

select * from productlines;

select * from offices cross join productlines;

select * from employees;

select * from offices;

select employeeNumber, lastName, firstName, email, city, state, employees.officeCode from employees inner join offices on employees.officeCode = offices.officeCode; 