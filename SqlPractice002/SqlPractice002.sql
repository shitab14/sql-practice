-- Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
-- reference: https://www.hackerrank.com/challenges/revising-the-select-query-2/

SELECT NAME FROM CITY WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA'