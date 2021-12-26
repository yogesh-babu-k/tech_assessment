-----------------------------------------
--
--  Author: Yogesh Babu K
--
--  File Name: solution_sec4.sql
--
--  Created Date: 25 Dec 2021
--	
-----------------------------------------

WITH Recursive_CTE AS (
    SELECT 1 AS counter
    UNION ALL
    SELECT counter + 1
    FROM Recursive_CTE
    WHERE counter < 20
)
SELECT REPLICATE('* ', counter)
FROM Recursive_CTE;
