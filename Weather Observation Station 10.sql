select distinct CITY from STATION 
where right(city,1) not in ('a','e','i','o','u') 
