select city.name 
from city ,COUNTRY
where continent = "Africa" and CITY.CountryCode = COUNTRY.Code
