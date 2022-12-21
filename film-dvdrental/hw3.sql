SELECT * FROM country 
WHERE country LIKE 'A%' AND country LIKE '%a'

SELECT * FROM country 
WHERE country LIKE  '_____%n'

SELECT title FROM film 
WHERE title ILIKE  '%t%t%t%t%'

SELECT * FROM film 
WHERE title LIKE  'C%' AND length>90 AND rental_rate>2.99