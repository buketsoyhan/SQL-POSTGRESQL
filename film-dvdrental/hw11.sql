-- SELECT <sütun_adı>, <sütun_adı>...
-- FROM <table1>
-- UNION
-- SELECT <sütun_adı>, <sütun_adı>...
-- FROM <table2>

(SELECT first_name FROM actor
ORDER BY first_name)

UNION

(SELECT first_name FROM customer
ORDER BY first_name);



(SELECT first_name FROM actor
ORDER BY first_name)

INTERSECT

(SELECT first_name FROM customer
ORDER BY first_name);



(SELECT first_name FROM actor
ORDER BY first_name)

EXCEPT

(SELECT first_name FROM customer
ORDER BY first_name);