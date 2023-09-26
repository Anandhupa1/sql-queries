-- **Problem 42:**

-- - **Prerequisite**: Understand the concept of NULL values and how to handle them in SQL / MongoDB
-- - **Problem**: Write a query to find all rides where the **`end_location`** is not set.


-- Find rides where end_location is not set (NULL)
SELECT * FROM Rides
WHERE end_location IS NULL;


