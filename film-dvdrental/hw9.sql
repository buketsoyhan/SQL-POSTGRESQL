-- SELECT <sütun_adı>, <sütun_adı> ...
-- FROM <tablo1_adı>
-- INNER JOIN <tablo2_adı>
-- ON <tablo1_adı>.<sütun_adı> = <tablo2_adı>.<sütun_adı>;

SELECT city,country FROM city INNER JOIN country ON city.country_id=country.country_id

SELECT payment.customer_id, customer.first_name, customer.last_name FROM customer INNER JOIN payment ON customer.customer_id=payment.customer_id;

SELECT rental_id,first_name, last_name FROM customer INNER JOIN rental ON customer.customer_id=rental.customer_id