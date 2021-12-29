select CITY ,length(CITY) from STATION
order by length(CITY),CITY asc
limit 1;
select city, length(city) from station
order by length(city) desc
limit 1;
