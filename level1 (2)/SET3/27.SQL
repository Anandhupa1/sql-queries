-- **Problem 27:**

-- - **Prerequisite**: Understand inserting data into SQL tables / MongoDB collections
-- - **Problem**: Insert five rows / documents into the **`Rides`** table / collection with data of your choice.


INSERT INTO Rides (driver_id, passenger_id, start_location, end_location, distance, ride_time, fare)
VALUES
    (1, 101, 'Location A', 'Location B', 10.5, 25.5, 20.0),
    (2, 102, 'Location C', 'Location D', 8.2, 18.0, 15.5),
    (3, 103, 'Location E', 'Location F', 6.0, 15.0, 12.5),
    (4, 104, 'Location G', 'Location H', 7.8, 20.0, 16.5),
    (5, 105, 'Location I', 'Location J', 9.3, 22.5, 18.0);
