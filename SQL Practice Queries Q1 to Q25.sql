-- SQL Practie Queries: Q1 - X

-- Q-1. Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as <WORKER_NAME>.



SELECT FIRST_NAME AS WORKER_NAME

FROM ORG.Worker;

-- Q-2. Write an SQL query to fetch “FIRST_NAME” from Worker table in upper case.

SELECT UPPER(FIRST_NAME)
FROM ORG.Worker;

