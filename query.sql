Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

*********************************************************
select distinct city 
from station
where lower(substring(city,1,1))in('a', 'e', 'i', 'o', 'u')
and lower(substring(city,len(city),1))in('a', 'e', 'i', 'o', 'u');
