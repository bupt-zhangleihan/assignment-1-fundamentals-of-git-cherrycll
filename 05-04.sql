SELECT Airports.name,
    Cities.city,
    Cities.country
FROM Airports
    INNER JOIN Cities ON Cities.id = Airports.city_id
