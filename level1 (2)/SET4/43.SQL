
-- Calculate fare per mile for each ride and order by fare per mile in descending order
SELECT id, fare / distance AS fare_per_mile
FROM Rides
ORDER BY fare_per_mile DESC;
