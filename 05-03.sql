select Airports.name,
Cities.city,
Cities.country
from Airports
inner join Cities on Cities.id=Airports.city_id
where city="London" and country="United Kingdom"
