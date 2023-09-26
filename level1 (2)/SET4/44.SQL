

-- Retrieve a list of all rides with driver's and passenger's names
SELECT r.id AS ride_id, d.name AS driver_name, p.name AS passenger_name
FROM Rides r
JOIN Drivers d ON r.driver_id = d.driver_id
JOIN Passengers p ON r.passenger_id = p.passenger_id;


