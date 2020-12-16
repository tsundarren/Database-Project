CREATE DEFINER=`root`@`localhost` PROCEDURE `UpdateDriverRatings`()
BEGIN
UPDATE driver as a
SET rating =
	(SELECT AVG(rating)
	FROM driver_rating AS b
	WHERE a.driver_id = b.id);
END