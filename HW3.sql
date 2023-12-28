-- Solution 1 
SELECT country FROM country WHERE country LIKE 'A%a';

-- Solution 2
SELECT country FROM country WHERE country LIKE '_____%n';

-- Solution 3 
SELECT title FROM film WHERE title ILIKE '%t%t%t%t%';

-- Solution 4
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;