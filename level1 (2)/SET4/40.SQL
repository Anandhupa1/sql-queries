-- **Problem 40:**

-- - **Prerequisite**: Understand the concept of subqueries in SQL / using multiple stages in MongoDB's aggregate pipeline
-- - **Problem**: Write a query to find the top 3 drivers who have earned the most from fares. Return the drivers' ids and total earnings.



SELECT driver_id, SUM(fare) AS total_earnings
FROM Rides
GROUP BY driver_id
ORDER BY total_earnings DESC
LIMIT 3;
