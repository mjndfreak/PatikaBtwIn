{\rtf1\ansi\ansicpg1252\cocoartf2818
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fmodern\fcharset0 Courier-Bold;\f1\fmodern\fcharset0 Courier;}
{\colortbl;\red255\green255\blue255;\red135\green6\blue129;\red88\green31\blue152;\red13\green61\blue102;
\red17\green83\blue142;\red20\green0\blue196;\red52\green130\blue5;\red181\green0\blue19;}
{\*\expandedcolortbl;;\csgenericrgb\c52941\c2353\c50588;\csgenericrgb\c34510\c12157\c59608;\csgenericrgb\c5098\c23922\c40000;
\csgenericrgb\c6667\c32549\c55686;\csgenericrgb\c7843\c0\c76863;\csgenericrgb\c20392\c50980\c1961;\csgenericrgb\c70980\c0\c7451;}
\paperw11900\paperh16840\margl1440\margr1440\vieww19720\viewh8400\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0

\f0\b\fs26 \cf2 SELECT 
\f1\b0 \cf3 * 
\f0\b \cf2 FROM 
\f1\b0 \cf4 film 
\f0\b \cf2 WHERE 
\f1\b0 \cf5 replacement_cost 
\f0\b \cf2 BETWEEN 
\f1\b0 \cf6 12.99 
\f0\b \cf2 AND 
\f1\b0 \cf6 16.99\cf0 ;\

\f0\b \cf2 SELECT 
\f1\b0 \cf4 actor\cf0 .\cf5 first_name\cf0 , \cf4 actor\cf0 .\cf5 last_name 
\f0\b \cf2 FROM 
\f1\b0 \cf4 actor 
\f0\b \cf2 WHERE 
\f1\b0 \cf5 first_name 
\f0\b \cf2 IN 
\f1\b0 \cf7 (\cf8 'Penelope'\cf0 ,\cf8 'Nick'\cf0 ,\cf8 'Ed'\cf7 )\cf0 ;\

\f0\b \cf2 SELECT 
\f1\b0 \cf3 * 
\f0\b \cf2 FROM 
\f1\b0 \cf4 film 
\f0\b \cf2 WHERE 
\f1\b0 \cf5 rental_rate 
\f0\b \cf2 IN 
\f1\b0 \cf7 (\cf6 0.99 \cf0 , \cf6 2.99 \cf0 , \cf6 4.99\cf7 ) 
\f0\b \cf2 AND 
\f1\b0 \cf5 replacement_cost 
\f0\b \cf2 IN 
\f1\b0 \cf7 (\cf6 12.99 \cf0 , \cf6 15.99 \cf0 , \cf6 28.99\cf7 )\cf0 ;\
}