-- **Problem 18:**

-- - **Prerequisite**: Understand how to order data in SQL / MongoDB
-- - **Problem**: Write a query to fetch all restaurants, ordered by **`average_rating`** in descending order.

select * from restaurants 
order by average_rating desc 
