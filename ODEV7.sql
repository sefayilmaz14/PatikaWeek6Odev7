--SELECT rating, COUNT(*) FROM Film
--GROUP BY rating;

--SELECT replacement_cost, COUNT(*) FROM Film
--GROUP BY replacement_cost
--HAVING COUNT(*) > 50 ;

--SELECT store_id , Count(*) FROM Customer
--GROUP BY store_id;

SELECT country_id , COUNT(*) FROM City
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
