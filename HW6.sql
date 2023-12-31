-- Solution 1 
SELECT AVG(rental_rate) FROM film;

-- Solution 2
SELECT COUNT(*) FROM film 
WHERE title LIKE 'C%';

-- Solution 3
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- Solution 4 
SELECT COUNT(replacement_cost) FROM film 
WHERE length > 150;