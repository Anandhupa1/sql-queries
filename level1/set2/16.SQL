-- creating restaurant table 



create table restaurant (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    cuisine_type VARCHAR(100),
    location VARCHAR(255),
    average_rating DECIMAL(3,2),
    delivery_available BOOLEAN
)
