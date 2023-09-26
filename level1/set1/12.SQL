-- **Problem 12:**

-- - **Prerequisite**: Understand how to skip rows / documents in SQL / MongoDB
-- - **Problem**: Write a query to fetch all customers except the first two when ordered by **`id`** in ascending order.


select * from customers order by id asc OFFSET 2;
