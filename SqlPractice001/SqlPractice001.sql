-- Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
-- reference: https://www.hackerrank.com/challenges/revising-the-select-query/problem

SELECT * FROM CITY WHERE POPULATION > 100000 AND COUNTRYCODE = 'USA'