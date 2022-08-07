1)select country,city from city
left join country on country.country_id=city.country_id;


2)select first_name,last_name,payment_id from customer
right join payment on customer.customer_id=payment.customer_id;

3)select first_name,last_name,rental_id from customer 
full join rental on customer.customer_id=rental.customer_id;
