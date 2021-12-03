a)	
select city, SUM(grade) sum_grade
from customer
group by city
b)
select customer_id, name, cust_name, commission
from customer cus
join salesman sal
on cus.salesman_id=sal.salesman_id
where commission >0.12
order by customer_id
