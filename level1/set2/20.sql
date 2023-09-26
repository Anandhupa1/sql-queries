-- **Problem 20:**

-- - **Prerequisite**: Understand how to use NULL checks in SQL / MongoDB
-- - **Problem**: Write a query to fetch all restaurants where the **`cuisine_type`** field is not set or is null.


select * from restaurants 
where cuisine_type is null or cuisine_type ='';