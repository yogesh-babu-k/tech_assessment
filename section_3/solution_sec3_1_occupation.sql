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
#	File Name: solution_sec3_1_occupation.sql\
#\
#	Created Date: 25 Dec 2021\
#	\
#########################################\
\
SELECT CONCAT(NAME,'(',SUBSTRING(OCCUPATION,1,1),')') AS Q_OUT FROM OCCUPATIONS ORDER BY NAME ;\
\
\
SELECT CONCAT('There are a total of ',EX1.OCC_COUNT,' ', LOWER(EX1.OCCUPATION),'s.') FROM\
(SELECT OCCUPATION,COUNT(OCCUPATION) AS OCC_COUNT FROM OCCUPATIONS GROUP BY OCCUPATION)EX1 ORDER BY EX1. OCC_COUNT,EX1.OCCUPATION ;}