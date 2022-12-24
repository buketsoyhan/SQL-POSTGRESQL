SELECT * FROM film WHERE length > (
SELECT AVG(length) length FROM film 
)

SELECT COUNT(rental_rate) FROM film WHERE rental_rate = (
SELECT MAX(rental_rate) FROM film 
)

SELECT * FROM film
WHERE rental_rate = ANY
(
SELECT MIN(rental_rate) FROM film
)
AND replacement_cost = ANY
(
SELECT MIN(replacement_cost) FROM film
);

SELECT customer.first_name, customer.last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id
WHERE payment.amount =
(
    SELECT MAX(amount) FROM payment
);
