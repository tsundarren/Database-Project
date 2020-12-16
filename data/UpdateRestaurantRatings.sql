CREATE DEFINER=`root`@`localhost` PROCEDURE `UpdateRestaurantRatings`()
BEGIN
UPDATE restaurant as a
SET rating =
	(SELECT AVG(rating)
	FROM restaurant_rating AS b
	WHERE a.restaurant_id = b.id);
END