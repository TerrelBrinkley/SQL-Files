-- Active: 1662349583320@@127.0.0.1@5432@parch

/* ORDER BY practice with 2 columns, 1 DESC */

SELECT
    id,
    account_id,
    total_amt_usd
FROM ORDERS
ORDER BY
    account_id,
    total_amt_usd DESC