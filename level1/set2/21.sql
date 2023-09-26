-- **Problem 21:**

-- - **Prerequisite**: Understand how to count rows / documents in SQL / MongoDB
-- - **Problem**: Write a query to count the number of restaurants that have **`delivery_available`**.

select count(id) as count from restaurants 
where delivery_available =true
