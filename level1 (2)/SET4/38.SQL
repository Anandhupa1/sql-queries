-- **Problem 38:**

-- - **Prerequisite**: Understand using HAVING clause in SQL / using match in MongoDB's aggregate pipeline
-- - **Problem**: Write a query to find **`driver_id`** that have completed more than 5 rides.

-- Find driver_id with more than 5 completed rides
SELECT driver_id, COUNT(*) AS ride-count AS ride_count
FROM Rides
GROUP BY driver_id
HAVING ride_count > 5;


