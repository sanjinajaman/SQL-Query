select * from employees where lastName="KING";

select * from employees where jobtitle ="Sales Rep";

select * from employees where employeeNumber=1165;
select * from employees where employeeNumber>1165;

select * from employees where employeeNumber<1165;


select * from employees where jobTitle !="Sales Rep";



Select * from employees;

select  * from employees where officeCode=1 or officeCode=4;

select * from employees where officeCode=1 or jobTitle="Sales Rep";


select * from employees where jobTitle= "Sales Rep" or employeeNumber< 1500 or firstName='ABCD';


select * from employees where jobTitle= "Sales Rep" and employeeNumber>1500 and officeCode=7;

select * from customers;

select * from customers where country="France" or country="USA" or country="Poland";

select * from customers where country in("France",  "Poland");

select * from customers where country not in("France",  "Poland");

select * from customers where creditLimit between  22222 and 90700 ;








select * from employees;

select jobTitle from employees;

select distinct jobTitle from employees;


select officeCode from employees;
select distinct officeCode from employees;


describe employees;


select * from employees order by firstName;

select * from employees order by lastName asc;

select * from employees order by officeCode desc;


select * from employees where jobTitle ="Sales Rep" order by lastName desc;


select * from employees where jobtitle ="Sales Rep" order by LastName;

select * from customers order by country desc, state asc;


select * from employees;

select * from employees where firstName like 'A%';

select * from employees where lastName like 'P%';

select * from employees where firstName like '%A';

select * from employees where lastName like '%y';


select * from customers;

select * from customers where customerName like '%Co.';

select * from customers where customerName like 'c% Co.';

select * from customers where addressLine1 like '%56%';

select * from customers where customerName like '%e%e%';


select * from customers where customerName like '_A%'  or contactLastName like 'L%';

select * from customers where customerName like '_A%'  and contactLastName like 'L%';

select * from customers where CustomerName like 'C%o_';
select * from customers;
select * from customers where contactFirstName like '_e%e_';

select * from customers where contactFirstName like '_____';

select * from customers where contactFirstName like '%________%';


/*AVG*/

select * from customers;

select avg(creditLimit) from customers; 

select * from customers where creditLimit>67659;

select * from customers where creditLimit> (select avg(creditLimit) from customers); -- i have a query inside another query that is called subquery


select * from payments;


select * from payments where amount>( select avg(amount) from payments);



