-- **Problem 1:**

-- - **Prerequisite**: Understand creating tables in SQL / collections in MongoDB
-- - **Problem**: Create a **`Customers`** table / collection with the following fields:
--  **`id`** (unique identifier), **`name`**, **`email`**, **`address`**, and **`phone_number`**.

-- solution 

CREATE TABLE Customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    phone_number VARCHAR(20)
);