-- **Problem 31:**

-- - **Prerequisite**: Understand using string patterns in SQL (LIKE clause) / using regex in MongoDB
-- - **Problem**: Write a query to fetch all rides whose **`start_location`** or **`end_location`** contains 'Downtown'.

SELECT * FROM rides 
WHERE start_location LIKE '%Downtown%' OR end_location LIKE '%Downtown%'

