SELECT orders.order_id, customers.customer_name, hotel_details.hotel_name, orders.order_amount
FROM orders, customers, hotel_details
WHERE orders.customer_id = customers.customer_id
    AND orders.hotel_id = hotel_details.hotel_id
ORDER BY orders.order_id;