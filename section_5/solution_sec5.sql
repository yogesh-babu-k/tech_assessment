{\rtf1\ansi\ansicpg1252\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 #########################################\
#\
#	Author: Yogesh Babu K\
#\
#	File Name: solution_sec5.sql\
#\
#	Created Date: 25 Dec 2021\
#	\
#########################################\
\
WITH Recursive_CTE AS (\
    SELECT 1 AS counter\
    UNION ALL\
    SELECT counter + 1\
    FROM Recursive_CTE\
    WHERE counter < 21\
)\
SELECT REPLICATE('* ', counter)\
FROM Recursive_CTE}