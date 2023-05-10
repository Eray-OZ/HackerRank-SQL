Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true&h_r=next-challenge&h_v=zen



SELECT DISTINCT CITY FROM STATION
WHERE
CITY LIKE '%A'
OR
CITY LIKE '%E'
OR
CITY LIKE '%I'
OR
CITY LIKE '%O'
OR
CITY LIKE '%U'
ORDER BY CITY;
