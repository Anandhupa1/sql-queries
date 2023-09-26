-- **Problem 24:**

-- - **Prerequisite**: Understand how to limit results in SQL / MongoDB
-- - **Problem**: Write a query to fetch the top 5 restaurants when ordered by **`average_rating`** in descending order.


select * from restaurants 
order by average_rating desc 
limit 5