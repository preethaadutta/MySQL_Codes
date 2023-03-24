/*
Print details of those students whose marks is less than 52 or greater than 80
SELECT * FROM ECE WHERE MARKS NOT BETWEEN 52 AND 80;
SELECT * FROM ECE WHERE MARKS<52 OR MARKS>80;
*/
/*
This will give nothing as output as it is invalid
SELECT * FROM ECE WHERE MARKS<52 AND MARKS>80;
*/
select * from orders.customer;
desc orders.salesman;
select * from orders.salesman;
select name,cust_name,orders.customer.city from orders.salesman,orders.customer where 
orders.salesman.salesman_id=orders.customer.salesman_id;
select ord_no,purch_amt,cust_name,city from orders.orders, orders.customer where 
orders.orders.customer_id=orders.customer.customer_id and purch_amt>500 and purch_amt<2000;
select cust_name,orders.customer.city,name,commission from orders.customer,orders.salesman where 
orders.customer.salesman_id=orders.salesman.salesman_id;
