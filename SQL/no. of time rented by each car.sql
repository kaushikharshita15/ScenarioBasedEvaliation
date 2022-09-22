SELECT car_id, COUNT(car_id)
FROM rentals
GROUP BY car_id
ORDER BY car_id;