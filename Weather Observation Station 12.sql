select distinct CITY from STATION 
where left(city,1) NOT IN('a','e','i','o','u') AND
right(city,1) NOT IN('a','e','i','o','u')
