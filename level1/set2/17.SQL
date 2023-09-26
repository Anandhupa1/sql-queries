-- - **Prerequisite**: Understand inserting data into SQL tables / MongoDB collections
-- - **Problem**: Insert five rows / documents into the **`Restaurants`** table / collection with data of your choice.


INSERT INTO Restaurants (name,cuisine_type, location , average_rating , delivery_available)
values 
    ('Restaurant A', 'Italian', 'Location 1', 4.5, true),
    ('Restaurant B', 'Chinese', 'Location 2', 4.0, true),
    ('Restaurant C', 'Mexican', 'Location 3', 3.8, false),
    ('Restaurant D', 'Indian', 'Location 4', 4.2, true),
    ('Restaurant E', 'Japanese', 'Location 5', 4.7, true);