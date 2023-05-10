Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen


SELECT DISTINCT CITY FROM STATION
WHERE
RIGHT(CITY,1) NOT IN ('A','E','I','O','U')
ORDER BY CITY;
