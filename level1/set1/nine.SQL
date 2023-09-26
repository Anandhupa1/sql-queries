-- **Problem 9:**

-- - **Prerequisite**: Understand how to limit results in SQL / MongoDB
-- - **Problem**: Write a query to fetch the top 3 customers when ordered by **`id`** in ascending order.

select * from customers order by id asc limit 3;