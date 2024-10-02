Query all columns (attributes) for every row in the CITY table.

SELECT * FROM CITY;

****************************************
QUESTIO 3 ------------------------------------------------------------------

Query all columns for a city in CITY with the ID 1661.

SELECT * FROM CITY WHERE ID = 1661;
*****************************************************
QUESTION 3--------------------------------------------------------------------------
Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT * FROM CITY WHERE CountryCode = 'JPN';
***********************************************************

QUESTION 4------------------------------------------------------------
Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

SELECT NAME FROM CITY WHERE CountryCode = 'JPN';
**************************************************************
QUESTION 5----------------------------------------------------------

Query a list of CITY and STATE from the STATION table.

SELECT CITY, STATE FROM STATION;
**************************************************
QUESTION 6-----------------------------------------------------------------
Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

SELECT DISTINCT CITY FROM STATION WHERE MOD(ID ,2)= 0;
*******************************************************************************************
