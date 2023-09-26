-- **Problem 41:**

-- - **Prerequisite**: Understand date and time functions in SQL / MongoDB
-- - **Problem**: Assuming there's a **`ride_date`** field of date type in the **`Rides`** table / collection, write a query to find all rides that happened in the last 7 days.

-- Find rides that happened in the last 7 days
SELECT * FROM Rides
WHERE ride_date >= CURRENT_DATE - INTERVAL '7 days';
