SELECT rental_id, car_id, customer_id, km_driven FROM rentals
WHERE pickup_date BETWEEN '2019-08-01' AND '2019-08-31'
ORDER BY rental_id ASC;
