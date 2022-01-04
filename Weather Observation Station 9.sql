select distinct CITY from STATION 
where left(city,1) not in ('a','e','i','o','u') 
