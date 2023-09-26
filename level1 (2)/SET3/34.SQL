-- **Problem 34:**

-- - **Prerequisite**: Understand using GROUP BY in SQL / MongoDB's aggregate functions
-- -- - **Problem**: Write a query to calculate the total **`fare`** for each **`driver_id`**.

SELECT driver_id, SUM(fare) AS TOTAL_FARE FROM ride 
GROUP BY driver_id