-- -- Show all details about properties located in Vancouver including their average rating.

-- Select all columns from the properties table for properties located in Vancouver, and the average rating for each property.
-- Order the results from lowest cost_per_night to highest cost_per_night.
-- Limit the number of results to 10.
-- Only show listings that have a rating >= 4 stars.
-- -- To build this incrementally, you can start by getting all properties without the average rating first.

SELECT properties.id, title, cost_per_night, avg(rating) as average_rating 
FROM properties
JOIN property_reviews on properties.id = property_id
WHERE city LIKE '%ancouver'
GROUP BY properties.id, title
HAVING avg(rating) >= 4
ORDER BY cost_per_night DESC
LIMIT 10;