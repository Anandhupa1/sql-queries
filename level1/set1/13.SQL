**Problem 13:**

- **Prerequisite**: Understand filtering with multiple conditions in SQL / MongoDB
- **Problem**: Write a query to fetch all customers whose **`id`** is greater than 2 and **`name`** starts with 'B'.


select * from customers 
where id >2 and name like 'B%'
