select  DISTINCT CITY from STATION
where left (CITY , 1) NOT IN ('A','E','I','O','U') OR
right (CITY , 1) NOT IN ('A','E','I','O','U') 
