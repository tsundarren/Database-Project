SELECT location, restaurant_name, schedule, rating
FROM restaurant
WHERE rating > (SELECT AVG(rating) 
				FROM restaurant)
ORDER BY rating;