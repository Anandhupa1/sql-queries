-- **Problem 32:**

-- - **Prerequisite**: Understand how to use the COUNT function in SQL / MongoDB's aggregate functions
-- - **Problem**: Write a query to count the number of rides for a given **`driver_id`**.


SELECT COUNT(*) AS ride_count
FROM Rides
WHERE driver_id = 2; 
