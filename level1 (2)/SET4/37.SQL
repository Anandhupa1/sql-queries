-- **Problem 37:**

-- - **Prerequisite**: Understand using the GROUP BY clause in SQL / using aggregate in MongoDB
-- - **Problem**: Write a query to find the average **`fare`** and **`distance`** for each **`driver_id`**.

SELECT AVG(fare) as avg-fare , AVG(distance) as avgDistance FROM ride
GROUP BY driver_id;
