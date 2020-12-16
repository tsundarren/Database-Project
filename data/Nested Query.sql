SELECT *
FROM driver
WHERE rating < (SELECT AVG(rating)
				FROM driver_rating);
    