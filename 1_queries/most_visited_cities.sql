-- Get a list of the most visited cities.


SELECT city, count(reservations) as total_reservations
FROM reservations
JOIN properties on properties.id = property_id
GROUP BY city
ORDER BY total_reservations DESC;