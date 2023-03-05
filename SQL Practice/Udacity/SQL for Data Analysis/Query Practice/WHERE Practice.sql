-- Active: 1662349583320@@127.0.0.1@5432@parch

/* Pulling Total Amounts USD via WHERE */

SELECT * FROM ORDERS WHERE gloss_amt_usd >= 1000 LIMIT 10 