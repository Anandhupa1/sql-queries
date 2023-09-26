-- **Problem 26:**

-- - **Prerequisite**: Understand creating tables in SQL / collections in MongoDB
-- - **Problem**: Create a **`Rides`** table / collection with the fields defined above.

CREATE TABLE Rides (
    id SERIAL PRIMARY KEY,
    driver_id INT,
    passenger_id INT,
    start_location VARCHAR(255),
    end_location VARCHAR(255),
    distance DECIMAL(5,2),
    ride_time DECIMAL(5,2),
    fare DECIMAL(6,2)
);
