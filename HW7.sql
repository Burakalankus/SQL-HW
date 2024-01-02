-- Solution 1 
SELECT rating FROM film 
GROUP BY rating;

-- Solution 2
SELECT replacement_cost , COUNT(replacement_cost) FROM film
GROUP BY replacement_cost HAVING COUNT(*) > 50;

-- Solution 3
SELECT store_id , COUNT(*) FROM customer 
GROUP BY store_id;

-- Solution 4
SELECT country_id , COUNT(*) FROM city
GROUP BY country_id ORDER BY COUNT(*) DESC 
LIMIT 1;

