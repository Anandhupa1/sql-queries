-- **Problem 22:**

-- - **Prerequisite**: Understand using string patterns in SQL (LIKE clause) / using regex in MongoDB
-- - **Problem**: Write a query to fetch all restaurants whose **`location`** contains 'New York'.


select * from restaurants 
where location like '%New York%'
