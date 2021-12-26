-----------------------------------------
--
--  Author: Yogesh Babu K
--
--  File Name: solution_sec3_1_occupation.sql
--
--  Created Date: 25 Dec 2021
--	
-----------------------------------------

--Query 1
SELECT CONCAT(NAME,'(',SUBSTRING(OCCUPATION,1,1),')') AS Q_OUT FROM OCCUPATIONS ORDER BY NAME ;

--Query 2
SELECT CONCAT('There are a total of ',EX1.OCC_COUNT,' ', LOWER(EX1.OCCUPATION),'s.') FROM
(SELECT OCCUPATION,COUNT(OCCUPATION) AS OCC_COUNT FROM OCCUPATIONS GROUP BY OCCUPATION)EX1 ORDER BY EX1. OCC_COUNT,EX1.OCCUPATION ;
