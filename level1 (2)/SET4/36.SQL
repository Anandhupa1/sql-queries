-- **Problem 36:**

-- - **Prerequisite**: Understand using the MAX and MIN functions in SQL / using sort and limit in MongoDB
-- - **Problem**: Write a query to find the ride with the highest and lowest **`fare`**.


SELECT MAX(fare) AS MAX , MIN(fare) AS MIN FROM ride;