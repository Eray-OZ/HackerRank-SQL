Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.


https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true


SELECT CITY.NAME FROM CITY
INNER JOIN COUNTRY ON CITY.CountryCODE = COUNTRY.Code
WHERE COUNTRY.CONTINENT = 'Africa';
