-- **Problem 39:**

-- - **Prerequisite**: Understand the use of INNER JOIN in SQL / Lookup in MongoDB
-- - **Problem**: Assuming there is another collection/table called **`Drivers`** with **`driver_id`** and **`name`** 
--   fields, write a query to find the name of the driver with the highest **`fare`**.

-- solution :

SELECT d.name
FROM Rides r
INNER JOIN Drivers d ON r.driver_id = d.driver_id
WHERE r.fare = (SELECT MAX(fare) FROM Rides);

