-- Solution 1 
SELECT DISTINCT replacement_cost FROM film;

-- Solution 2 
SELECT COUNT (DISTINCT replacement_cost) FROM film;

-- Solution 3
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G';

-- Solution 4 
SELECT COUNT(*) FROM country WHERE country LIKE '_____';

-- Solution 5
SELECT COUNT(*) FROM city WHERE city ILIKE '%r';