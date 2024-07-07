-- Active: 1662349583320@@127.0.0.1@5432@parch

/* ORDER BY practice */

SELECT
    id,
    account_id,
    total_amt_usd
FROM orders
ORDER BY total_amt_usd
LIMIT 20;