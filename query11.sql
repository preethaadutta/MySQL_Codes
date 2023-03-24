select count(customer_id) from orders.customer where grade in(select grade from orders.customer);
select * from orders.customer;
select city,max(grade) from orders.customer group by city;
select * from orders.orders;
select customer_id,max(purch_amt) from orders.orders group by customer_id;
select customer_id,ord_date,max(purch_amt) from orders.orders where purch_amt in (2000, 3000, 5760, 6000) group by customer_id,ord_date;
select salesman_id,max(purch_amt) from orders.orders where ord_date='2012-08-17' group by salesman_id;
