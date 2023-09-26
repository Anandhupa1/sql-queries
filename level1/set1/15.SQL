-- **Problem 15:**

-- - **Prerequisite**: Understand how to use NULL checks in SQL / MongoDB
-- - **Problem**: Write a query to fetch all customers where the **`phone_number`** field is not set or is null.


select * from customers 
where phone_number is null 
