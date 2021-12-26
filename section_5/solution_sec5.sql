-----------------------------------------
--
--  Author: Yogesh Babu K
--
--  File Name: solution_sec5.sql
--
--  Created Date: 25 Dec 2021
--	
-----------------------------------------

WITH Recursive_CTE AS (
    SELECT 20 AS counter
    UNION ALL
    SELECT counter - 1
    FROM Recursive_CTE
    WHERE counter > 1
)
SELECT REPLICATE('* ', counter)
FROM Recursive_CTE;
