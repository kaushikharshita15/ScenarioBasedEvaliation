SELECT orders.hotel_id, hotel_details.hotel_name, COUNT (orders.order_id) AS no_of_orders
FROM orders, hotel_details
WHERE orders.hotel_id = hotel_details.hotel_id
GROUP BY hotel_id
HAVING COUNT (orders.order_id) > 5;